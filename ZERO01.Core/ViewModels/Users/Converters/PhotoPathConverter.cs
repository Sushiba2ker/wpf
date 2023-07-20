﻿using System;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Windows.Data;

namespace ZERO01.Core.ViewModels.Users
{
    public class PhotoPathConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object paramater, CultureInfo culture)
        {
            try
            {
                if (value == null) return GetPhotoPath("default.jpg");
                return GetPhotoPath(value as string);
            }
            catch (Exception)
            {
                return GetPhotoPath("default.jpg");
            }
        }


        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotSupportedException("FeaturePermissionConverter can only be used for one way conversion.");
        }

        private string GetPhotoPath(string fileName)
        {
            string destPath = Path.GetDirectoryName(Path.GetDirectoryName(System.IO.Directory.GetCurrentDirectory()));
            string destinationFile = Path.Combine(destPath, "Photos", "Users", fileName);
            return destinationFile;
        }
    }
}