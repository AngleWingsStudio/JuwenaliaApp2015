//
//  TableCell.h
//  menu
//
//  Created by Monika Kastner on 03.04.2015.
//  Copyright (c) 2015 Monika Kastner. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableCell : UITableViewCell

@property(strong,nonatomic) IBOutlet UILabel *TitleLabel;
@property(strong,nonatomic) IBOutlet UILabel *DescriptionLabel;
@property(strong,nonatomic) IBOutlet UIImageView *ImageView;

@end
