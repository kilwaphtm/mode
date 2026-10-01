# classes4.dex

.class public final synthetic Ld/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/Button;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Ld/l;->a:I

    iput-object p1, p0, Ld/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Ld/l;->a:I

    .line 5
    const-string v2, "$activity"

    .line 7
    iget-object v3, v1, Ld/l;->d:Ljava/lang/Object;

    .line 9
    iget-object v4, v1, Ld/l;->c:Ljava/lang/Object;

    .line 11
    iget-object v5, v1, Ld/l;->b:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_33c

    .line 18
    goto/16 :goto_b9

    .line 20
    :pswitch_13  #0x1
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    check-cast v4, Lk/f;

    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 28
    const-string v0, "$availableBets"

    .line 30
    invoke-static {v5, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "$rebuildRows"

    .line 35
    invoke-static {v4, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "$fields"

    .line 40
    invoke-static {v3, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    const/16 v8, 0x40

    .line 51
    if-lt v2, v8, :cond_4e

    .line 53
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/16 v0, 0x20

    .line 60
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "64 "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 78
    goto :goto_8c

    .line 79
    :cond_4e
    invoke-static {v3}, Lcom/ggmb/payload/InGameOverlay;->D0(Ljava/util/ArrayList;)V

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v7

    .line 87
    if-eqz v2, :cond_66

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v2

    .line 93
    sub-int/2addr v2, v7

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [I

    .line 100
    aget v7, v2, v6

    .line 102
    goto :goto_7c

    .line 103
    :cond_66
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v2

    .line 107
    xor-int/2addr v2, v7

    .line 108
    if-eqz v2, :cond_7c

    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    const-string v3, "get(...)"

    .line 116
    invoke-static {v2, v3}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v7

    .line 125
    :cond_7c
    :goto_7c
    const/16 v2, 0xa

    .line 127
    filled-new-array {v7, v2}, [I

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, v4, Lk/f;->a:Ljava/lang/Object;

    .line 136
    check-cast v0, Lj/a;

    .line 138
    invoke-interface {v0}, Lj/a;->a()Ljava/lang/Object;

    .line 141
    :goto_8c
    return-void

    .line 142
    :pswitch_8d  #0x0
    check-cast v5, Landroid/widget/LinearLayout;

    .line 144
    check-cast v4, Ld/t0;

    .line 146
    check-cast v3, Landroid/app/Activity;

    .line 148
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 150
    const-string v0, "$blockBtn"

    .line 152
    invoke-static {v5, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string v0, "$p"

    .line 157
    invoke-static {v4, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v3, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->f:Z

    .line 165
    xor-int/2addr v0, v7

    .line 166
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->f:Z

    .line 168
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 170
    if-nez v2, :cond_ac

    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    :try_start_ac
    invoke-static {v0}, Lcom/ggmb/payload/b3d8e4;->j636832b94(Z)V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_b0

    .line 176
    goto :goto_b5

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    :goto_b5
    invoke-static {v5, v4, v3}, Lcom/ggmb/payload/InGameOverlay;->A(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;)V

    .line 185
    return-void

    .line 186
    :goto_b9
    move-object v0, v3

    .line 187
    check-cast v0, Landroid/app/Activity;

    .line 189
    check-cast v5, Landroid/widget/FrameLayout;

    .line 191
    check-cast v4, Landroid/widget/Button;

    .line 193
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 195
    invoke-static {v0, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v2, "$root"

    .line 200
    invoke-static {v5, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v2, "$this_apply"

    .line 205
    invoke-static {v4, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const-string v2, "ggmb_overlay_preset_panel"

    .line 215
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_e1

    .line 221
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    goto/16 :goto_33a

    .line 226
    :cond_e1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    move-result-object v3

    .line 234
    iget v12, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    move-result-object v3

    .line 244
    iget v14, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 246
    const/16 v3, 0x8

    .line 248
    invoke-static {v0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 251
    move-result v13

    .line 252
    const/16 v3, 0xdc

    .line 254
    invoke-static {v0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 257
    move-result v3

    .line 258
    new-instance v15, Landroid/widget/LinearLayout;

    .line 260
    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 271
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 274
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 277
    move-result-object v8

    .line 278
    iget v8, v8, Ld/t0;->a:I

    .line 280
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 283
    const/high16 v8, 0x41c00000  # 24.0f

    .line 285
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 288
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 291
    move-result-object v8

    .line 292
    iget v8, v8, Ld/t0;->d:I

    .line 294
    const/4 v9, 0x2

    .line 295
    invoke-virtual {v2, v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 298
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    const/16 v2, 0x10

    .line 303
    const/16 v8, 0xc

    .line 305
    const/16 v9, 0xe

    .line 307
    invoke-virtual {v15, v2, v8, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    const/high16 v2, 0x41a00000  # 20.0f

    .line 312
    invoke-virtual {v15, v2}, Landroid/view/View;->setElevation(F)V

    .line 315
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 317
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 320
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    const/4 v9, -0x1

    .line 323
    const/4 v10, -0x2

    .line 324
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    const/4 v8, 0x6

    .line 331
    invoke-virtual {v2, v6, v6, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    new-instance v8, Landroid/widget/TextView;

    .line 336
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 339
    sget-object v11, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    const/16 v11, 0x58

    .line 346
    invoke-static {v11}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 356
    move-result-object v11

    .line 357
    iget v11, v11, Ld/t0;->d:I

    .line 359
    const/4 v9, 0x0

    .line 360
    const/high16 v6, 0x41300000  # 11.0f

    .line 362
    invoke-static {v8, v11, v9, v7, v6}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 365
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    new-instance v6, Landroid/widget/TextView;

    .line 370
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 373
    const-string v8, "✕"

    .line 375
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 381
    move-result-object v8

    .line 382
    iget v8, v8, Ld/t0;->h:I

    .line 384
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    const/high16 v8, 0x41600000  # 14.0f

    .line 389
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 392
    new-instance v8, Ld/s;

    .line 394
    invoke-direct {v8, v5, v7}, Ld/s;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 397
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 402
    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 405
    const/16 v8, 0xb

    .line 407
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 410
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    new-instance v11, Landroid/widget/LinearLayout;

    .line 421
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 428
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    const/4 v8, -0x1

    .line 431
    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    const/4 v7, 0x3

    .line 438
    new-array v7, v7, [Ljava/lang/Integer;

    .line 440
    const/16 v8, 0xf

    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v8

    .line 446
    aput-object v8, v7, v6

    .line 448
    const/16 v6, 0x19

    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v6

    .line 454
    const/4 v8, 0x1

    .line 455
    aput-object v6, v7, v8

    .line 457
    const/16 v6, 0x32

    .line 459
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v6

    .line 463
    const/4 v8, 0x2

    .line 464
    aput-object v6, v7, v8

    .line 466
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    move-result-object v6

    .line 470
    const-string v10, "asList(this)"

    .line 472
    invoke-static {v6, v10}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v16

    .line 479
    :goto_1de
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v6

    .line 483
    const/16 v7, 0x78

    .line 485
    if-eqz v6, :cond_227

    .line 487
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/lang/Number;

    .line 493
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 496
    move-result v8

    .line 497
    new-instance v6, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v9

    .line 512
    new-instance v7, Ld/r1;

    .line 514
    const/16 v17, 0x0

    .line 516
    move-object v6, v7

    .line 517
    move-object/from16 v18, v7

    .line 519
    move v7, v8

    .line 520
    move-object v8, v0

    .line 521
    move-object/from16 v19, v9

    .line 523
    move-object v9, v4

    .line 524
    move-object v1, v10

    .line 525
    move-object v10, v5

    .line 526
    move-object/from16 p1, v2

    .line 528
    move-object v2, v11

    .line 529
    move/from16 v11, v17

    .line 531
    invoke-direct/range {v6 .. v11}, Ld/r1;-><init>(ILandroid/app/Activity;Landroid/widget/Button;Landroid/widget/FrameLayout;I)V

    .line 534
    move-object/from16 v7, v18

    .line 536
    move-object/from16 v6, v19

    .line 538
    invoke-static {v0, v6, v7}, Lcom/ggmb/payload/InGameOverlay;->E(Landroid/app/Activity;Ljava/lang/String;Ld/r1;)Landroid/widget/Button;

    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    move-object v10, v1

    .line 546
    move-object v11, v2

    .line 547
    move-object/from16 v1, p0

    .line 549
    move-object/from16 v2, p1

    .line 551
    goto :goto_1de

    .line 552
    :cond_227
    move-object/from16 p1, v2

    .line 554
    move-object v1, v10

    .line 555
    move-object v2, v11

    .line 556
    new-instance v11, Landroid/widget/LinearLayout;

    .line 558
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 565
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 567
    const/4 v9, -0x2

    .line 568
    const/4 v10, -0x1

    .line 569
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 572
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    const/4 v8, 0x2

    .line 576
    new-array v8, v8, [Ljava/lang/Integer;

    .line 578
    const/16 v9, 0x64

    .line 580
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v9

    .line 584
    aput-object v9, v8, v6

    .line 586
    const/16 v6, 0xc8

    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v6

    .line 592
    const/4 v9, 0x1

    .line 593
    aput-object v6, v8, v9

    .line 595
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    move-result-object v6

    .line 599
    invoke-static {v6, v1}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v1

    .line 606
    :goto_25d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_2a3

    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Ljava/lang/Number;

    .line 618
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 621
    move-result v8

    .line 622
    new-instance v6, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v10

    .line 637
    new-instance v9, Ld/r1;

    .line 639
    const/16 v16, 0x1

    .line 641
    move-object v6, v9

    .line 642
    move v7, v8

    .line 643
    move-object v8, v0

    .line 644
    move-object/from16 v20, v9

    .line 646
    move-object v9, v4

    .line 647
    move-object/from16 v17, v1

    .line 649
    move-object v1, v10

    .line 650
    move-object v10, v5

    .line 651
    move/from16 v18, v14

    .line 653
    move-object v14, v11

    .line 654
    move/from16 v11, v16

    .line 656
    invoke-direct/range {v6 .. v11}, Ld/r1;-><init>(ILandroid/app/Activity;Landroid/widget/Button;Landroid/widget/FrameLayout;I)V

    .line 659
    move-object/from16 v6, v20

    .line 661
    invoke-static {v0, v1, v6}, Lcom/ggmb/payload/InGameOverlay;->E(Landroid/app/Activity;Ljava/lang/String;Ld/r1;)Landroid/widget/Button;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 668
    const/16 v7, 0x78

    .line 670
    move-object v11, v14

    .line 671
    move-object/from16 v1, v17

    .line 673
    move/from16 v14, v18

    .line 675
    goto :goto_25d

    .line 676
    :cond_2a3
    move/from16 v18, v14

    .line 678
    move-object v14, v11

    .line 679
    new-instance v1, Landroid/widget/Space;

    .line 681
    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 684
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 686
    const/16 v7, 0x22

    .line 688
    invoke-static {v0, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 691
    move-result v7

    .line 692
    const/high16 v8, 0x3f800000  # 1.0f

    .line 694
    const/4 v9, 0x0

    .line 695
    invoke-direct {v6, v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 698
    const/4 v7, 0x4

    .line 699
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 702
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 711
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 714
    const/4 v1, 0x2

    .line 715
    new-array v2, v1, [I

    .line 717
    new-array v1, v1, [I

    .line 719
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 722
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 725
    aget v6, v2, v9

    .line 727
    aget v7, v1, v9

    .line 729
    sub-int/2addr v6, v7

    .line 730
    const/4 v7, 0x1

    .line 731
    aget v2, v2, v7

    .line 733
    aget v1, v1, v7

    .line 735
    sub-int/2addr v2, v1

    .line 736
    div-int/lit8 v1, v3, 0x2

    .line 738
    sub-int/2addr v6, v1

    .line 739
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 742
    move-result v1

    .line 743
    div-int/lit8 v1, v1, 0x2

    .line 745
    add-int/2addr v1, v6

    .line 746
    sub-int v6, v12, v3

    .line 748
    sub-int/2addr v6, v13

    .line 749
    invoke-static {v1, v13, v6}, Le/a;->i(III)I

    .line 752
    move-result v1

    .line 753
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 756
    move-result v4

    .line 757
    add-int/2addr v4, v2

    .line 758
    const/16 v2, 0x8

    .line 760
    invoke-static {v0, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 763
    move-result v2

    .line 764
    add-int/2addr v2, v4

    .line 765
    const/16 v4, 0xbe

    .line 767
    invoke-static {v0, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 770
    move-result v4

    .line 771
    sub-int v14, v18, v4

    .line 773
    invoke-static {v2, v13, v14}, Le/a;->i(III)I

    .line 776
    move-result v2

    .line 777
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 779
    const/4 v6, -0x2

    .line 780
    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 783
    const v6, 0x800033

    .line 786
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 788
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 790
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 792
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    new-instance v8, Lk/c;

    .line 797
    invoke-direct {v8}, Lk/c;-><init>()V

    .line 800
    new-instance v9, Lk/c;

    .line 802
    invoke-direct {v9}, Lk/c;-><init>()V

    .line 805
    new-instance v1, Ld/u;

    .line 807
    const/4 v2, 0x2

    .line 808
    move-object v6, v1

    .line 809
    move-object v7, v15

    .line 810
    move v10, v3

    .line 811
    move-object v11, v0

    .line 812
    move/from16 v14, v18

    .line 814
    move-object v0, v15

    .line 815
    move v15, v2

    .line 816
    invoke-direct/range {v6 .. v15}, Ld/u;-><init>(Landroid/widget/LinearLayout;Lk/c;Lk/c;ILandroid/app/Activity;IIII)V

    .line 819
    move-object/from16 v2, p1

    .line 821
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 824
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 827
    :goto_33a
    return-void

    .line 828
    nop

    .line 829
    :pswitch_data_33c
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
