.class public Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BT601_KB:F = 0.114f

.field static final BT601_KR:F = 0.299f

.field static final BT709_KB:F = 0.0722f

.field static final BT709_KR:F = 0.2126f

.field static final FULL_RANGE_UV_MULTI:F = 0.5f

.field static final FULL_RANGE_UV_OFFSET:F = 0.5019608f

.field static final FULL_RANGE_Y_MULTI:F = 1.0f

.field static final FULL_RANGE_Y_OFFSET:F = 0.0f

.field static final TX_RGB_2_YUV_601_FULL_RANGE_MATRIX:[F

.field static final TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

.field static final TX_RGB_2_YUV_709_FULL_RANGE_MATRIX:[F

.field static final TX_RGB_2_YUV_709_VIDEO_RANGE_MATRIX:[F

.field static final TX_RGB_2_YUV_FULL_RANGE_OFFSET:[F

.field static final TX_RGB_2_YUV_VIDEO_RANGE_OFFSET:[F

.field static final TX_YUV_2_RGB_601_FULL_RANGE_MATRIX:[F

.field static final TX_YUV_2_RGB_601_VIDEO_RANGE_MATRIX:[F

.field static final TX_YUV_2_RGB_709_FULL_RANGE_MATRIX:[F

.field static final TX_YUV_2_RGB_709_VIDEO_RANGE_MATRIX:[F

.field static final TX_YUV_2_RGB_FULL_RANGE_OFFSET:[F

.field static final TX_YUV_2_RGB_VIDEO_RANGE_OFFSET:[F

.field static final T_TX_RGB_2_YUV_601_FULL_RANGE_MATRIX:[F

.field static final T_TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

.field static final T_TX_RGB_2_YUV_709_Full_RANGE_MATRIX:[F

.field static final T_TX_RGB_2_YUV_709_VIDEO_RANGE_MATRIX:[F

.field static final VIDEO_RANGE_UV_MULTI:F = 0.4392157f

.field static final VIDEO_RANGE_UV_OFFSET:F = 0.5019608f

.field static final VIDEO_RANGE_Y_MULTI:F = 0.85882354f

.field static final VIDEO_RANGE_Y_OFFSET:F = 0.0627451f


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_FULL_RANGE_OFFSET:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_VIDEO_RANGE_OFFSET:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_FULL_RANGE_OFFSET:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_VIDEO_RANGE_OFFSET:[F

    .line 29
    .line 30
    const v0, 0x3e991687    # 0.299f

    .line 31
    .line 32
    .line 33
    const v1, 0x3de978d5    # 0.114f

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeYUV2RGBMatrix(FFFF)[F

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_601_FULL_RANGE_MATRIX:[F

    .line 45
    .line 46
    const v4, 0x3f950a85

    .line 47
    .line 48
    .line 49
    const v5, 0x4011b6db

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeYUV2RGBMatrix(FFFF)[F

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sput-object v6, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_601_VIDEO_RANGE_MATRIX:[F

    .line 57
    .line 58
    const v6, 0x3e59b3d0    # 0.2126f

    .line 59
    .line 60
    .line 61
    const v7, 0x3d93dd98    # 0.0722f

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v2, v3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeYUV2RGBMatrix(FFFF)[F

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_709_FULL_RANGE_MATRIX:[F

    .line 69
    .line 70
    invoke-static {v6, v7, v4, v5}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeYUV2RGBMatrix(FFFF)[F

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sput-object v3, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_709_VIDEO_RANGE_MATRIX:[F

    .line 75
    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeRGB2YUVMatrix(FFFF)[F

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sput-object v4, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_601_FULL_RANGE_MATRIX:[F

    .line 83
    .line 84
    const v5, 0x3f5bdbdc

    .line 85
    .line 86
    .line 87
    const v8, 0x3ee0e0e1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v5, v8}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeRGB2YUVMatrix(FFFF)[F

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

    .line 95
    .line 96
    invoke-static {v6, v7, v2, v3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeRGB2YUVMatrix(FFFF)[F

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_709_FULL_RANGE_MATRIX:[F

    .line 101
    .line 102
    invoke-static {v6, v7, v5, v8}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeRGB2YUVMatrix(FFFF)[F

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sput-object v2, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_709_VIDEO_RANGE_MATRIX:[F

    .line 107
    .line 108
    invoke-static {v0}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->matrixTranspose([F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

    .line 113
    .line 114
    invoke-static {v4}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->matrixTranspose([F)[F

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_601_FULL_RANGE_MATRIX:[F

    .line 119
    .line 120
    invoke-static {v1}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->matrixTranspose([F)[F

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_709_Full_RANGE_MATRIX:[F

    .line 125
    .line 126
    invoke-static {v2}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->matrixTranspose([F)[F

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_709_VIDEO_RANGE_MATRIX:[F

    .line 131
    .line 132
    return-void

    .line 133
    :array_0
    .array-data 4
        0x0
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 4
        -0x427f7f7f
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 4
        0x0
        0x3f008081
        0x3f008081
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_3
    .array-data 4
        0x3d808081
        0x3f008081
        0x3f008081
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeRGB2YUVMatrix(FFFF)[F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    add-float v1, p0, p1

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeRGB2YUVMatrixInternal(FFFFF)[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static makeRGB2YUVMatrixInternal(FFFFF)[F
    .locals 6

    .line 1
    mul-float v0, p3, p0

    .line 2
    .line 3
    neg-float v1, p4

    .line 4
    mul-float v2, v1, p0

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float v4, v3, p2

    .line 9
    .line 10
    div-float/2addr v2, v4

    .line 11
    mul-float v5, p3, p1

    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    div-float v4, p1, v4

    .line 15
    .line 16
    sub-float/2addr v3, p0

    .line 17
    div-float/2addr p1, v3

    .line 18
    mul-float/2addr p3, p2

    .line 19
    mul-float/2addr v1, p2

    .line 20
    div-float/2addr v1, v3

    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aput v0, p0, p2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput v2, p0, p2

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    aput p4, p0, p2

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    aput v5, p0, p2

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    aput v4, p0, p2

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    aput p1, p0, p2

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    aput p3, p0, p1

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    aput p4, p0, p1

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    aput v1, p0, p1

    .line 52
    .line 53
    return-object p0
.end method

.method public static makeYUV2RGBMatrix(FFFF)[F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    add-float v1, p0, p1

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeYUV2RGBMatrixInternal(FFFFF)[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static makeYUV2RGBMatrixInternal(FFFFF)[F
    .locals 4

    .line 1
    neg-float v0, p4

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float v2, v1, p2

    .line 5
    .line 6
    mul-float v3, v0, v2

    .line 7
    .line 8
    mul-float/2addr v3, p2

    .line 9
    div-float/2addr v3, p1

    .line 10
    mul-float/2addr v2, p4

    .line 11
    sub-float/2addr v1, p0

    .line 12
    mul-float/2addr p4, v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    mul-float/2addr v0, p0

    .line 15
    div-float/2addr v0, p1

    .line 16
    const/16 p0, 0x9

    .line 17
    .line 18
    new-array p0, p0, [F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aput p3, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput p3, p0, p1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput p3, p0, p1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x3

    .line 31
    aput p1, p0, p2

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    aput v3, p0, p2

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    aput v2, p0, p2

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    aput p4, p0, p2

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    aput v0, p0, p2

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    aput p1, p0, p2

    .line 48
    .line 49
    return-object p0
.end method

.method public static matrixTranspose([F)[F
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x3

    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    move v4, v1

    .line 10
    :goto_1
    if-ge v4, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v5, v2, 0x3

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    mul-int/lit8 v6, v4, 0x3

    .line 16
    .line 17
    add-int/2addr v6, v2

    .line 18
    aget v6, p0, v6

    .line 19
    .line 20
    aput v6, v0, v5

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method
