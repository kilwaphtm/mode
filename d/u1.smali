# classes4.dex

.class public final Ld/u1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/SeekBar;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:[F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/t0;Landroid/util/DisplayMetrics;Landroid/widget/SeekBar;[Ljava/lang/String;[F)V
    .registers 7

    iput-object p1, p0, Ld/u1;->c:Landroid/app/Activity;

    iput-object p4, p0, Ld/u1;->d:Landroid/widget/SeekBar;

    iput-object p5, p0, Ld/u1;->e:[Ljava/lang/String;

    iput-object p6, p0, Ld/u1;->f:[F

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    iget p5, p2, Ld/t0;->k:I

    .line 4
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ld/u1;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    iget p2, p2, Ld/t0;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41100000  # 9.0f

    .line 7
    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iput-object p1, p0, Ld/u1;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v1, "c"

    .line 7
    invoke-static {v7, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Ld/u1;->d:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    const/4 v4, 0x2

    .line 26
    div-int/2addr v2, v4

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    add-float v8, v5, v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    sub-float/2addr v5, v8

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    sub-float/2addr v5, v1

    .line 47
    sub-float v9, v5, v2

    .line 49
    const/4 v10, 0x0

    .line 50
    cmpg-float v1, v9, v10

    .line 52
    if-gtz v1, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, v0, Ld/u1;->c:Landroid/app/Activity;

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v1, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 66
    move-result v2

    .line 67
    int-to-float v11, v2

    .line 68
    invoke-static {v1, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 71
    move-result v2

    .line 72
    int-to-float v12, v2

    .line 73
    const/16 v2, 0x9

    .line 75
    invoke-static {v1, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    add-float v13, v11, v1

    .line 82
    iget-object v14, v0, Ld/u1;->e:[Ljava/lang/String;

    .line 84
    array-length v15, v14

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_55
    if-ge v6, v15, :cond_a2

    .line 88
    iget-object v1, v0, Ld/u1;->f:[F

    .line 90
    aget v1, v1, v6

    .line 92
    mul-float v1, v1, v9

    .line 94
    add-float v16, v1, v8

    .line 96
    const/high16 v17, 0x40000000  # 2.0f

    .line 98
    div-float v1, v12, v17

    .line 100
    sub-float v2, v16, v1

    .line 102
    const/4 v3, 0x0

    .line 103
    add-float v4, v16, v1

    .line 105
    iget-object v5, v0, Ld/u1;->a:Landroid/graphics/Paint;

    .line 107
    move-object/from16 v1, p1

    .line 109
    move-object/from16 v18, v5

    .line 111
    move v5, v11

    .line 112
    move/from16 v19, v6

    .line 114
    move-object/from16 v6, v18

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    aget-object v1, v14, v19

    .line 121
    iget-object v2, v0, Ld/u1;->b:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 126
    move-result v3

    .line 127
    div-float v4, v3, v17

    .line 129
    sub-float v16, v16, v4

    .line 131
    cmpg-float v4, v16, v10

    .line 133
    if-gez v4, :cond_88

    .line 135
    const/16 v16, 0x0

    .line 137
    :cond_88
    add-float v4, v16, v3

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    cmpl-float v4, v4, v5

    .line 146
    if-lez v4, :cond_9a

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    sub-float v16, v4, v3

    .line 155
    :cond_9a
    move/from16 v3, v16

    .line 157
    invoke-virtual {v7, v1, v3, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    add-int/lit8 v6, v19, 0x1

    .line 162
    goto :goto_55

    .line 163
    :cond_a2
    return-void
.end method
