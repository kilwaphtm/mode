# classes4.dex

.class public final synthetic Ld/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk/c;

.field public final synthetic c:Lk/c;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lk/c;Lk/c;Landroid/app/Activity;IIII)V
    .registers 9

    .line 1
    iput p8, p0, Ld/t;->a:I

    .line 3
    iput-object p1, p0, Ld/t;->h:Landroid/view/View;

    .line 5
    iput-object p2, p0, Ld/t;->b:Lk/c;

    .line 7
    iput-object p3, p0, Ld/t;->c:Lk/c;

    .line 9
    iput-object p4, p0, Ld/t;->d:Landroid/app/Activity;

    .line 11
    iput p5, p0, Ld/t;->e:I

    .line 13
    iput p6, p0, Ld/t;->f:I

    .line 15
    iput p7, p0, Ld/t;->g:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    .line 1
    iget p1, p0, Ld/t;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Ld/t;->g:I

    .line 6
    iget v2, p0, Ld/t;->f:I

    .line 8
    iget v3, p0, Ld/t;->e:I

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 13
    iget-object v6, p0, Ld/t;->d:Landroid/app/Activity;

    .line 15
    const-string v7, "$activity"

    .line 17
    iget-object v8, p0, Ld/t;->c:Lk/c;

    .line 19
    const-string v9, "$dY"

    .line 21
    iget-object v10, p0, Ld/t;->b:Lk/c;

    .line 23
    const-string v11, "$dX"

    .line 25
    iget-object v12, p0, Ld/t;->h:Landroid/view/View;

    .line 27
    packed-switch p1, :pswitch_data_15c

    .line 30
    goto/16 :goto_be

    .line 32
    :pswitch_1f  #0x0
    check-cast v12, Landroid/widget/LinearLayout;

    .line 34
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 36
    const-string p1, "$bar"

    .line 38
    invoke-static {v12, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v10, v11}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v8, v9}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v6, v7}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_a0

    .line 56
    if-eq p1, v4, :cond_3b

    .line 58
    goto/16 :goto_bd

    .line 60
    :cond_3b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v5}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v4

    .line 73
    sget-object v5, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 75
    if-lez v4, :cond_51

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v4

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const/16 v4, 0xbe

    .line 87
    invoke-static {v6, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 90
    move-result v4

    .line 91
    :goto_5a
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v7

    .line 95
    if-lez v7, :cond_65

    .line 97
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v5

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const/16 v5, 0x30

    .line 107
    invoke-static {v6, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 110
    move-result v5

    .line 111
    :goto_6e
    sub-int/2addr v3, v4

    .line 112
    sub-int/2addr v3, v2

    .line 113
    if-ge v3, v2, :cond_73

    .line 115
    move v3, v2

    .line 116
    :cond_73
    sub-int/2addr v1, v5

    .line 117
    sub-int/2addr v1, v2

    .line 118
    if-ge v1, v2, :cond_78

    .line 120
    move v1, v2

    .line 121
    :cond_78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 124
    move-result v4

    .line 125
    iget v5, v10, Lk/c;->a:F

    .line 127
    add-float/2addr v4, v5

    .line 128
    float-to-int v4, v4

    .line 129
    invoke-static {v4, v2, v3}, Le/a;->i(III)I

    .line 132
    move-result v3

    .line 133
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    move-result p2

    .line 139
    iget v3, v8, Lk/c;->a:F

    .line 141
    add-float/2addr p2, v3

    .line 142
    float-to-int p2, p2

    .line 143
    invoke-static {p2, v2, v1}, Le/a;->i(III)I

    .line 146
    move-result p2

    .line 147
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    invoke-virtual {v12, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 154
    sput p2, Lcom/ggmb/payload/InGameOverlay;->X0:I

    .line 156
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    sput p1, Lcom/ggmb/payload/InGameOverlay;->Y0:I

    .line 160
    goto :goto_bd

    .line 161
    :cond_a0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v5}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 172
    int-to-float v1, v1

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 176
    move-result v2

    .line 177
    sub-float/2addr v1, v2

    .line 178
    iput v1, v10, Lk/c;->a:F

    .line 180
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 182
    int-to-float p1, p1

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 186
    move-result p2

    .line 187
    sub-float/2addr p1, p2

    .line 188
    iput p1, v8, Lk/c;->a:F

    .line 190
    :goto_bd
    return v0

    .line 191
    :goto_be
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 193
    const-string p1, "$panel"

    .line 195
    invoke-static {v12, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v10, v11}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v8, v9}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v6, v7}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_13d

    .line 213
    if-eq p1, v4, :cond_d8

    .line 215
    goto/16 :goto_15a

    .line 217
    :cond_d8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v5}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 229
    move-result v4

    .line 230
    sget-object v5, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 232
    if-lez v4, :cond_ee

    .line 234
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 237
    move-result v4

    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const/16 v4, 0xc8

    .line 244
    invoke-static {v6, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 247
    move-result v4

    .line 248
    :goto_f7
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v7

    .line 252
    if-lez v7, :cond_102

    .line 254
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 257
    move-result v5

    .line 258
    goto :goto_10b

    .line 259
    :cond_102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const/16 v5, 0x3c

    .line 264
    invoke-static {v6, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 267
    move-result v5

    .line 268
    :goto_10b
    sub-int/2addr v3, v4

    .line 269
    sub-int/2addr v3, v2

    .line 270
    if-ge v3, v2, :cond_110

    .line 272
    move v3, v2

    .line 273
    :cond_110
    sub-int/2addr v1, v5

    .line 274
    sub-int/2addr v1, v2

    .line 275
    if-ge v1, v2, :cond_115

    .line 277
    move v1, v2

    .line 278
    :cond_115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    move-result v4

    .line 282
    iget v5, v10, Lk/c;->a:F

    .line 284
    add-float/2addr v4, v5

    .line 285
    float-to-int v4, v4

    .line 286
    invoke-static {v4, v2, v3}, Le/a;->i(III)I

    .line 289
    move-result v3

    .line 290
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 292
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 295
    move-result p2

    .line 296
    iget v3, v8, Lk/c;->a:F

    .line 298
    add-float/2addr p2, v3

    .line 299
    float-to-int p2, p2

    .line 300
    invoke-static {p2, v2, v1}, Le/a;->i(III)I

    .line 303
    move-result p2

    .line 304
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 306
    invoke-virtual {v12, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 311
    sput p2, Lcom/ggmb/payload/InGameOverlay;->L0:I

    .line 313
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 315
    sput p1, Lcom/ggmb/payload/InGameOverlay;->M0:I

    .line 317
    goto :goto_15a

    .line 318
    :cond_13d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1, v5}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 329
    int-to-float v1, v1

    .line 330
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 333
    move-result v2

    .line 334
    sub-float/2addr v1, v2

    .line 335
    iput v1, v10, Lk/c;->a:F

    .line 337
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 339
    int-to-float p1, p1

    .line 340
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 343
    move-result p2

    .line 344
    sub-float/2addr p1, p2

    .line 345
    iput p1, v8, Lk/c;->a:F

    .line 347
    :goto_15a
    return v0

    .line 348
    nop

    .line 349
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
