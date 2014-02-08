# BKEAnimatedGradientView

Easily animate gradient transitions on UIViews. View it in [action](http://f.cl.ly/items/2V1k0S23202V0O1j393U/BKEAnimatedGradientView.mov).

![Screenshot](http://f.cl.ly/items/1Z0l3c170I2D2t223z18/BKEAnimatedGradientView.gif)

## Example Usage

```
BKEAnimatedGradientView *gradientView = [[BKEAnimatedGradientView alloc] initWithFrame:self.view.frame];
[gradientView setGradientColors:@[[UIColor blueColor], [UIColor greenColor]]];
[self.view addSubview:gradientView];

[gradientView changeGradientWithAnimation:@[[UIColor redColor], [UIColor orangeColor]] delay:1 duration:5];
```

## Adding To Your Project

### Manually

Simply add the files `BKEAnimatedGradientView.h` and `BKEAnimatedGradientView.m` to your project.
