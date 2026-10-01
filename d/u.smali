# classes4.dex

.class public final synthetic Ld/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lk/c;

.field public final synthetic d:Lk/c;

.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lk/c;Lk/c;ILandroid/app/Activity;IIII)V
    .registers 10

    .line 1
    iput p9, p0, Ld/u;->a:I

    iput-object p1, p0, Ld/u;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Ld/u;->c:Lk/c;

    iput-object p3, p0, Ld/u;->d:Lk/c;

    iput p4, p0, Ld/u;->e:I

    iput-object p5, p0, Ld/u;->f:Landroid/app/Activity;

    iput p6, p0, Ld/u;->g:I

    iput p7, p0, Ld/u;->h:I

    iput p8, p0, Ld/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v2, v0, Ld/u;->a:I

    .line 5
    const-string v3, "$panel"

    .line 7
    iget v4, v0, Ld/u;->i:I

    .line 9
    iget v5, v0, Ld/u;->h:I

    .line 11
    iget v6, v0, Ld/u;->g:I

    .line 13
    iget v7, v0, Ld/u;->e:I

    .line 15
    const/4 v8, 0x2

    .line 16
    const-string v9, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 18
    iget-object v10, v0, Ld/u;->f:Landroid/app/Activity;

    .line 20
    const-string v11, "$activity"

    .line 22
    iget-object v12, v0, Ld/u;->d:Lk/c;

    .line 24
    const-string v13, "$dY"

    .line 26
    iget-object v14, v0, Ld/u;->c:Lk/c;

    .line 28
    const-string v15, "$dX"

    .line 30
    iget-object v1, v0, Ld/u;->b:Landroid/widget/LinearLayout;

    .line 32
    packed-switch v2, :pswitch_data_1c2

    .line 35
    goto/16 :goto_136

    .line 37
    :pswitch_24  #0x1
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 39
    invoke-static {v1, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v14, v15}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v12, v13}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v10, v11}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8e

    .line 57
    if-eq v2, v8, :cond_3b

    .line 59
    goto :goto_ab

    .line 60
    :cond_3b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v9}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_4e

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v7

    .line 79
    :cond_4e
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v3

    .line 83
    if-lez v3, :cond_59

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v3

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/16 v3, 0x12c

    .line 97
    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 100
    move-result v3

    .line 101
    :goto_64
    sub-int/2addr v6, v7

    .line 102
    sub-int/2addr v6, v5

    .line 103
    if-ge v6, v5, :cond_69

    .line 105
    move v6, v5

    .line 106
    :cond_69
    sub-int/2addr v4, v3

    .line 107
    sub-int/2addr v4, v5

    .line 108
    if-ge v4, v5, :cond_6e

    .line 110
    move v4, v5

    .line 111
    :cond_6e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 114
    move-result v3

    .line 115
    iget v7, v14, Lk/c;->a:F

    .line 117
    add-float/2addr v3, v7

    .line 118
    float-to-int v3, v3

    .line 119
    invoke-static {v3, v5, v6}, Le/a;->i(III)I

    .line 122
    move-result v3

    .line 123
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 128
    move-result v3

    .line 129
    iget v6, v12, Lk/c;->a:F

    .line 131
    add-float/2addr v3, v6

    .line 132
    float-to-int v3, v3

    .line 133
    invoke-static {v3, v5, v4}, Le/a;->i(III)I

    .line 136
    move-result v3

    .line 137
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    goto :goto_ab

    .line 143
    :cond_8e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v9}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 158
    move-result v3

    .line 159
    sub-float/2addr v2, v3

    .line 160
    iput v2, v14, Lk/c;->a:F

    .line 162
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 164
    int-to-float v1, v1

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 168
    move-result v2

    .line 169
    sub-float/2addr v1, v2

    .line 170
    iput v1, v12, Lk/c;->a:F

    .line 172
    :goto_ab
    const/4 v1, 0x1

    .line 173
    return v1

    .line 174
    :pswitch_ad  #0x0
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 176
    invoke-static {v1, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v14, v15}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v12, v13}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v10, v11}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_117

    .line 194
    if-eq v2, v8, :cond_c4

    .line 196
    goto :goto_134

    .line 197
    :cond_c4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v9}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 209
    move-result v3

    .line 210
    if-lez v3, :cond_d7

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v7

    .line 216
    :cond_d7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 219
    move-result v3

    .line 220
    if-lez v3, :cond_e2

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 225
    move-result v3

    .line 226
    goto :goto_ed

    .line 227
    :cond_e2
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    const/16 v3, 0xf0

    .line 234
    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 237
    move-result v3

    .line 238
    :goto_ed
    sub-int/2addr v6, v7

    .line 239
    sub-int/2addr v6, v5

    .line 240
    if-ge v6, v5, :cond_f2

    .line 242
    move v6, v5

    .line 243
    :cond_f2
    sub-int/2addr v4, v3

    .line 244
    sub-int/2addr v4, v5

    .line 245
    if-ge v4, v5, :cond_f7

    .line 247
    move v4, v5

    .line 248
    :cond_f7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 251
    move-result v3

    .line 252
    iget v7, v14, Lk/c;->a:F

    .line 254
    add-float/2addr v3, v7

    .line 255
    float-to-int v3, v3

    .line 256
    invoke-static {v3, v5, v6}, Le/a;->i(III)I

    .line 259
    move-result v3

    .line 260
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 265
    move-result v3

    .line 266
    iget v6, v12, Lk/c;->a:F

    .line 268
    add-float/2addr v3, v6

    .line 269
    float-to-int v3, v3

    .line 270
    invoke-static {v3, v5, v4}, Le/a;->i(III)I

    .line 273
    move-result v3

    .line 274
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    goto :goto_134

    .line 280
    :cond_117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v9}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 291
    int-to-float v2, v2

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 295
    move-result v3

    .line 296
    sub-float/2addr v2, v3

    .line 297
    iput v2, v14, Lk/c;->a:F

    .line 299
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 301
    int-to-float v1, v1

    .line 302
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 305
    move-result v2

    .line 306
    sub-float/2addr v1, v2

    .line 307
    iput v1, v12, Lk/c;->a:F

    .line 309
    :goto_134
    const/4 v1, 0x1

    .line 310
    return v1

    .line 311
    :goto_136
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 313
    const-string v2, "$presetPanel"

    .line 315
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v14, v15}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {v12, v13}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {v10, v11}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_1a2

    .line 333
    if-eq v2, v8, :cond_14f

    .line 335
    goto :goto_1bf

    .line 336
    :cond_14f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v9}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 348
    move-result v3

    .line 349
    if-lez v3, :cond_162

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 354
    move-result v7

    .line 355
    :cond_162
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 358
    move-result v3

    .line 359
    if-lez v3, :cond_16d

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 364
    move-result v3

    .line 365
    goto :goto_178

    .line 366
    :cond_16d
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    const/16 v3, 0xb4

    .line 373
    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 376
    move-result v3

    .line 377
    :goto_178
    sub-int/2addr v6, v7

    .line 378
    sub-int/2addr v6, v5

    .line 379
    if-ge v6, v5, :cond_17d

    .line 381
    move v6, v5

    .line 382
    :cond_17d
    sub-int/2addr v4, v3

    .line 383
    sub-int/2addr v4, v5

    .line 384
    if-ge v4, v5, :cond_182

    .line 386
    move v4, v5

    .line 387
    :cond_182
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 390
    move-result v3

    .line 391
    iget v7, v14, Lk/c;->a:F

    .line 393
    add-float/2addr v3, v7

    .line 394
    float-to-int v3, v3

    .line 395
    invoke-static {v3, v5, v6}, Le/a;->i(III)I

    .line 398
    move-result v3

    .line 399
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 401
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 404
    move-result v3

    .line 405
    iget v6, v12, Lk/c;->a:F

    .line 407
    add-float/2addr v3, v6

    .line 408
    float-to-int v3, v3

    .line 409
    invoke-static {v3, v5, v4}, Le/a;->i(III)I

    .line 412
    move-result v3

    .line 413
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 415
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    goto :goto_1bf

    .line 419
    :cond_1a2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v9}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 430
    int-to-float v2, v2

    .line 431
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 434
    move-result v3

    .line 435
    sub-float/2addr v2, v3

    .line 436
    iput v2, v14, Lk/c;->a:F

    .line 438
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 440
    int-to-float v1, v1

    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 444
    move-result v2

    .line 445
    sub-float/2addr v1, v2

    .line 446
    iput v1, v12, Lk/c;->a:F

    .line 448
    :goto_1bf
    const/4 v1, 0x1

    .line 449
    return v1

    .line 450
    nop

    .line 451
    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_ad  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
