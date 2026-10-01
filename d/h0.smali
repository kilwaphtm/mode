# classes4.dex

.class public final synthetic Ld/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;I)V
    .registers 8

    .line 1
    iput p7, p0, Ld/h0;->a:I

    iput-object p1, p0, Ld/h0;->b:Ljava/io/Serializable;

    iput-object p2, p0, Ld/h0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/h0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld/h0;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld/h0;->f:Ljava/lang/Object;

    iput-object p6, p0, Ld/h0;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/f;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Landroid/widget/TextView;)V
    .registers 8

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ld/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h0;->b:Ljava/io/Serializable;

    iput-object p2, p0, Ld/h0;->g:Landroid/app/Activity;

    iput-object p3, p0, Ld/h0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld/h0;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld/h0;->e:Ljava/lang/Object;

    iput-object p6, p0, Ld/h0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Ld/h0;->a:I

    .line 5
    const-string v2, "$p"

    .line 7
    const-string v3, "$slot"

    .line 9
    const-string v4, "$help"

    .line 11
    const-string v5, "$title"

    .line 13
    const-string v6, "$icon"

    .line 15
    iget-object v15, v1, Ld/h0;->g:Landroid/app/Activity;

    .line 17
    const-string v7, "$activity"

    .line 19
    iget-object v8, v1, Ld/h0;->f:Ljava/lang/Object;

    .line 21
    iget-object v9, v1, Ld/h0;->e:Ljava/lang/Object;

    .line 23
    iget-object v10, v1, Ld/h0;->d:Ljava/lang/Object;

    .line 25
    iget-object v11, v1, Ld/h0;->c:Ljava/lang/Object;

    .line 27
    iget-object v12, v1, Ld/h0;->b:Ljava/io/Serializable;

    .line 29
    packed-switch v0, :pswitch_data_396

    .line 32
    goto :goto_6e

    .line 33
    :pswitch_20  #0x1
    move-object v0, v12

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 38
    move-object v12, v10

    .line 39
    check-cast v12, Ljava/lang/String;

    .line 41
    check-cast v9, Landroid/widget/LinearLayout;

    .line 43
    check-cast v8, Ld/t0;

    .line 45
    sget-object v10, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 47
    invoke-static {v0, v6}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v11, v5}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v12, v4}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v9, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v8, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v15, v7}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v7, v9

    .line 66
    move-object v9, v15

    .line 67
    move-object v10, v0

    .line 68
    invoke-static/range {v7 .. v12}, Lcom/ggmb/payload/InGameOverlay;->N0(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :pswitch_47  #0x0
    move-object v0, v12

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 77
    move-object v12, v10

    .line 78
    check-cast v12, Ljava/lang/String;

    .line 80
    check-cast v9, Landroid/widget/LinearLayout;

    .line 82
    check-cast v8, Ld/t0;

    .line 84
    sget-object v10, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 86
    invoke-static {v0, v6}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v11, v5}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v12, v4}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v9, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v8, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v15, v7}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v7, v9

    .line 105
    move-object v9, v15

    .line 106
    move-object v10, v0

    .line 107
    invoke-static/range {v7 .. v12}, Lcom/ggmb/payload/InGameOverlay;->N0(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :goto_6e
    check-cast v12, Lk/f;

    .line 113
    move-object v2, v11

    .line 114
    check-cast v2, Landroid/widget/FrameLayout;

    .line 116
    check-cast v10, Landroid/widget/FrameLayout;

    .line 118
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    check-cast v8, Landroid/widget/TextView;

    .line 122
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 124
    const-string v0, "$rebuildRows"

    .line 126
    invoke-static {v12, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v15, v7}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "$root"

    .line 134
    invoke-static {v2, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "$backdrop"

    .line 139
    invoke-static {v10, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "$fields"

    .line 144
    invoke-static {v9, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "$toggleBtn"

    .line 149
    invoke-static {v8, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 154
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v0, :cond_ca

    .line 159
    sput-boolean v4, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 161
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 163
    if-nez v0, :cond_a5

    .line 165
    goto :goto_ae

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {v4}, Lcom/ggmb/payload/e2f5a3;->jeb4c784e6(Z)V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_a9

    .line 169
    goto :goto_ae

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    move-object v4, v0

    .line 172
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    :goto_ae
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const/16 v0, 0x5c

    .line 182
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 192
    invoke-static {v15}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 195
    invoke-static {v8}, Lcom/ggmb/payload/InGameOverlay;->E0(Landroid/widget/TextView;)V

    .line 198
    invoke-virtual {v3, v15, v2}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 201
    goto/16 :goto_395

    .line 203
    :cond_ca
    invoke-static {v9}, Lcom/ggmb/payload/InGameOverlay;->D0(Ljava/util/ArrayList;)V

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v3

    .line 215
    const/4 v5, 0x1

    .line 216
    sub-int/2addr v3, v5

    .line 217
    :goto_d8
    if-ltz v3, :cond_ea

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, [I

    .line 225
    aget v6, v6, v5

    .line 227
    if-gtz v6, :cond_e7

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    :cond_e7
    add-int/lit8 v3, v3, -0x1

    .line 234
    goto :goto_d8

    .line 235
    :cond_ea
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->y0()V

    .line 238
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->r0()V

    .line 241
    iget-object v0, v12, Lk/f;->a:Ljava/lang/Object;

    .line 243
    check-cast v0, Lj/a;

    .line 245
    invoke-interface {v0}, Lj/a;->a()Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10f

    .line 256
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    const/16 v0, 0x2c

    .line 263
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 270
    goto/16 :goto_395

    .line 272
    :cond_10f
    sget v0, Lcom/ggmb/payload/InGameOverlay;->m:I

    .line 274
    if-nez v0, :cond_392

    .line 276
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    .line 279
    move-result v0

    .line 280
    new-instance v3, Ld/k1;

    .line 282
    invoke-direct {v3, v15, v2, v8}, Ld/k1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 285
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    move-result-object v7

    .line 297
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 299
    new-instance v14, Lk/d;

    .line 301
    invoke-direct {v14}, Lk/d;-><init>()V

    .line 304
    new-instance v13, Landroid/widget/FrameLayout;

    .line 306
    invoke-direct {v13, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 309
    const/high16 v8, -0x34000000  # -3.3554432E7f

    .line 311
    invoke-virtual {v13, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    const/4 v12, -0x1

    .line 317
    invoke-direct {v8, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 320
    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    invoke-virtual {v13, v5}, Landroid/view/View;->setClickable(Z)V

    .line 326
    const/high16 v8, 0x41200000  # 10.0f

    .line 328
    add-float/2addr v0, v8

    .line 329
    invoke-virtual {v13, v0}, Landroid/view/View;->setElevation(F)V

    .line 332
    new-instance v0, Ld/l0;

    .line 334
    const/4 v11, 0x7

    .line 335
    invoke-direct {v0, v2, v13, v11}, Ld/l0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 338
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    new-instance v0, Landroid/widget/LinearLayout;

    .line 343
    invoke-direct {v0, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 346
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 349
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 351
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 354
    iget v9, v6, Ld/t0;->a:I

    .line 356
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 359
    const/high16 v9, 0x41f00000  # 30.0f

    .line 361
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 364
    const/4 v10, 0x2

    .line 365
    iget v9, v6, Ld/t0;->d:I

    .line 367
    invoke-virtual {v8, v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 370
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    const/16 v8, 0x12

    .line 375
    invoke-static {v15, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 378
    move-result v10

    .line 379
    const/16 v11, 0x10

    .line 381
    invoke-static {v15, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 384
    move-result v12

    .line 385
    invoke-static {v15, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 388
    move-result v8

    .line 389
    const/16 v11, 0xe

    .line 391
    invoke-static {v15, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 394
    move-result v11

    .line 395
    invoke-virtual {v0, v10, v12, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 398
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    const/16 v10, 0x12c

    .line 402
    invoke-static {v15, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 405
    move-result v10

    .line 406
    const/16 v11, 0x18

    .line 408
    invoke-static {v15, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 411
    move-result v11

    .line 412
    sub-int/2addr v7, v11

    .line 413
    if-le v10, v7, :cond_19f

    .line 415
    move v10, v7

    .line 416
    :cond_19f
    const/4 v12, -0x2

    .line 417
    invoke-direct {v8, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 420
    const/16 v7, 0x11

    .line 422
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 424
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 430
    new-instance v8, Ld/k0;

    .line 432
    const/4 v10, 0x6

    .line 433
    invoke-direct {v8, v10}, Ld/k0;-><init>(I)V

    .line 436
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    new-instance v8, Landroid/widget/TextView;

    .line 441
    invoke-direct {v8, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 444
    sget-object v10, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    const/16 v10, 0x5a

    .line 451
    invoke-static {v10}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 454
    move-result-object v10

    .line 455
    const-string v11, "\ud83c\udfaf "

    .line 457
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-virtual {v8, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 471
    const/high16 v10, 0x41600000  # 14.0f

    .line 473
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 476
    const/16 v9, 0xa

    .line 478
    invoke-static {v15, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 481
    move-result v10

    .line 482
    invoke-virtual {v8, v4, v4, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 485
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    new-instance v10, Landroid/widget/TextView;

    .line 490
    invoke-direct {v10, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 493
    const/16 v8, 0x35

    .line 495
    invoke-static {v8}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    const/4 v8, -0x1

    .line 503
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    invoke-virtual {v10, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 509
    const/high16 v11, 0x41400000  # 12.0f

    .line 511
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 514
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 517
    invoke-static {v15, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 520
    move-result v7

    .line 521
    invoke-static {v15, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 524
    move-result v11

    .line 525
    invoke-virtual {v10, v4, v7, v4, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 528
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 530
    invoke-direct {v7, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    const/16 v8, 0xc

    .line 535
    invoke-static {v15, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 538
    move-result v8

    .line 539
    invoke-virtual {v7, v4, v8, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 542
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    sget-object v11, Lcom/ggmb/payload/InGameOverlay;->n1:[Le/b;

    .line 547
    array-length v8, v11

    .line 548
    const/4 v7, 0x0

    .line 549
    :goto_224
    if-ge v7, v8, :cond_370

    .line 551
    aget-object v5, v11, v7

    .line 553
    iget-object v12, v5, Le/b;->a:Ljava/lang/Object;

    .line 555
    check-cast v12, Ljava/lang/Number;

    .line 557
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 560
    move-result v12

    .line 561
    iget-object v5, v5, Le/b;->b:Ljava/lang/Object;

    .line 563
    check-cast v5, Ljava/lang/String;

    .line 565
    new-instance v9, Landroid/widget/LinearLayout;

    .line 567
    invoke-direct {v9, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 570
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 573
    const/16 v4, 0x10

    .line 575
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 578
    const/16 v4, 0xa

    .line 580
    invoke-static {v15, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 583
    move-result v1

    .line 584
    move/from16 v26, v7

    .line 586
    const/16 v7, 0x9

    .line 588
    move/from16 v27, v8

    .line 590
    invoke-static {v15, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 593
    move-result v8

    .line 594
    move-object/from16 v28, v10

    .line 596
    invoke-static {v15, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 599
    move-result v10

    .line 600
    invoke-static {v15, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 603
    move-result v4

    .line 604
    invoke-virtual {v9, v1, v8, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 607
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    const/4 v4, -0x2

    .line 610
    const/4 v10, -0x1

    .line 611
    invoke-direct {v1, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 614
    const/4 v4, 0x7

    .line 615
    invoke-static {v15, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 618
    move-result v7

    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-virtual {v1, v8, v8, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 623
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    new-instance v1, Landroid/widget/ImageView;

    .line 628
    invoke-direct {v1, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 631
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 633
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 636
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 638
    const/16 v8, 0x1a

    .line 640
    invoke-static {v15, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 643
    move-result v4

    .line 644
    invoke-static {v15, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 647
    move-result v8

    .line 648
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 651
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    invoke-static {v15, v5}, Lcom/ggmb/payload/InGameOverlay;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_296

    .line 660
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 663
    :cond_296
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 666
    new-instance v1, Landroid/widget/TextView;

    .line 668
    invoke-direct {v1, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 671
    const/4 v4, 0x1

    .line 672
    if-eq v12, v4, :cond_2cc

    .line 674
    const/4 v4, 0x2

    .line 675
    if-eq v12, v4, :cond_2c0

    .line 677
    const/16 v5, 0x8

    .line 679
    if-eq v12, v5, :cond_2b4

    .line 681
    sget-object v5, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    const/16 v5, 0x26

    .line 688
    invoke-static {v5}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 691
    move-result-object v5

    .line 692
    goto :goto_2d8

    .line 693
    :cond_2b4
    sget-object v5, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    const/16 v5, 0x25

    .line 700
    invoke-static {v5}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 703
    move-result-object v5

    .line 704
    goto :goto_2d8

    .line 705
    :cond_2c0
    sget-object v5, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    const/16 v5, 0x27

    .line 712
    invoke-static {v5}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 715
    move-result-object v5

    .line 716
    goto :goto_2d8

    .line 717
    :cond_2cc
    const/4 v4, 0x2

    .line 718
    sget-object v5, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    const/16 v5, 0x28

    .line 725
    invoke-static {v5}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 728
    move-result-object v5

    .line 729
    :goto_2d8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget v5, v6, Ld/t0;->h:I

    .line 734
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    const/high16 v5, 0x41400000  # 12.0f

    .line 739
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 742
    const/4 v7, 0x1

    .line 743
    const/4 v8, 0x0

    .line 744
    invoke-virtual {v1, v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 747
    const/16 v4, 0xa

    .line 749
    invoke-static {v15, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 752
    move-result v5

    .line 753
    const/4 v4, 0x0

    .line 754
    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 757
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 759
    const/high16 v10, 0x3f800000  # 1.0f

    .line 761
    const/4 v7, -0x2

    .line 762
    invoke-direct {v5, v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 765
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 771
    new-instance v1, Landroid/widget/TextView;

    .line 773
    invoke-direct {v1, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 776
    const/high16 v5, 0x41600000  # 14.0f

    .line 778
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 781
    const/4 v10, 0x1

    .line 782
    invoke-virtual {v1, v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 785
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 788
    move/from16 v19, v26

    .line 790
    const/16 v20, -0x2

    .line 792
    const/16 v22, 0x1

    .line 794
    move-object v7, v14

    .line 795
    move-object/from16 v25, v8

    .line 797
    move/from16 v23, v27

    .line 799
    move v8, v12

    .line 800
    move-object v10, v9

    .line 801
    const/16 v24, 0xa

    .line 803
    move-object/from16 p1, v10

    .line 805
    move-object/from16 v5, v28

    .line 807
    const/high16 v17, 0x41600000  # 14.0f

    .line 809
    const/16 v26, 0x2

    .line 811
    const/16 v27, -0x1

    .line 813
    move-object v10, v6

    .line 814
    move-object/from16 v16, v11

    .line 816
    move-object/from16 v21, v25

    .line 818
    const/high16 v18, 0x41400000  # 12.0f

    .line 820
    const/16 v25, 0x10

    .line 822
    const/16 v28, 0x7

    .line 824
    move-object v11, v15

    .line 825
    move/from16 v20, v12

    .line 827
    const/16 v27, -0x2

    .line 829
    const/16 v29, -0x1

    .line 831
    move-object v12, v1

    .line 832
    invoke-static/range {v7 .. v12}, Lcom/ggmb/payload/InGameOverlay;->Q0(Lk/d;ILandroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 835
    new-instance v12, Ld/z;

    .line 837
    move-object v7, v12

    .line 838
    move-object v8, v14

    .line 839
    move/from16 v9, v20

    .line 841
    move-object/from16 v10, p1

    .line 843
    move-object v11, v6

    .line 844
    move-object v4, v12

    .line 845
    move-object v12, v15

    .line 846
    move-object/from16 v30, v13

    .line 848
    move-object v13, v1

    .line 849
    move-object v1, v14

    .line 850
    move-object v14, v5

    .line 851
    invoke-direct/range {v7 .. v14}, Ld/z;-><init>(Lk/d;ILandroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 854
    move-object/from16 v7, p1

    .line 856
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 862
    add-int/lit8 v7, v19, 0x1

    .line 864
    move-object v14, v1

    .line 865
    move-object v10, v5

    .line 866
    move-object/from16 v11, v16

    .line 868
    move/from16 v8, v23

    .line 870
    move-object/from16 v13, v30

    .line 872
    const/4 v4, 0x0

    .line 873
    const/4 v5, 0x1

    .line 874
    const/16 v9, 0xa

    .line 876
    const/4 v12, -0x2

    .line 877
    move-object/from16 v1, p0

    .line 879
    goto/16 :goto_224

    .line 881
    :cond_370
    move-object v5, v10

    .line 882
    move-object/from16 v30, v13

    .line 884
    move-object v1, v14

    .line 885
    invoke-static {v5, v1, v6}, Lcom/ggmb/payload/InGameOverlay;->P0(Landroid/widget/TextView;Lk/d;Ld/t0;)V

    .line 888
    new-instance v4, Ld/e0;

    .line 890
    move-object v7, v4

    .line 891
    move-object v8, v1

    .line 892
    move-object v9, v15

    .line 893
    move-object v10, v3

    .line 894
    move-object v11, v2

    .line 895
    move-object/from16 v12, v30

    .line 897
    invoke-direct/range {v7 .. v12}, Ld/e0;-><init>(Lk/d;Landroid/app/Activity;Ld/k1;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 900
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 906
    move-object/from16 v1, v30

    .line 908
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 911
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 914
    goto :goto_395

    .line 915
    :cond_392
    invoke-static {v15, v2, v8}, Lcom/ggmb/payload/InGameOverlay;->C0(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 918
    :goto_395
    return-void

    .line 919
    :pswitch_data_396
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
