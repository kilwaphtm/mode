# classes4.dex

.class public final Lcom/ggmb/payload/InGameOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"
    }
    d2 = {
        "Lcom/ggmb/payload/InGameOverlay;",
        "",
        "<init>",
        "()V",
        "d/r0",
        "d/s0",
        "d/t0",
        "payload_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static A:Z

.field public static A0:Ljava/text/SimpleDateFormat;

.field public static B:I

.field public static B0:J

.field public static final C:Ljava/util/LinkedHashSet;

.field public static C0:J

.field public static final D:Ljava/util/LinkedHashMap;

.field public static final D0:Ljava/util/LinkedHashMap;

.field public static final E:Ljava/util/ArrayList;

.field public static E0:Ljava/util/HashMap;

.field public static F:Z

.field public static F0:I

.field public static G:Z

.field public static G0:I

.field public static H:J

.field public static H0:[Landroid/widget/TextView;

.field public static I:Landroid/widget/FrameLayout;

.field public static I0:[Landroid/widget/ImageView;

.field public static J:Landroid/widget/TextView;

.field public static J0:Z

.field public static K:Landroid/view/View;

.field public static K0:Landroid/widget/TextView;

.field public static L:Landroid/view/View;

.field public static L0:I

.field public static M:Landroid/widget/TextView;

.field public static M0:I

.field public static N:Landroid/widget/TextView;

.field public static N0:Landroid/widget/TextView;

.field public static O:Ljava/lang/String;

.field public static O0:Landroid/widget/TextView;

.field public static final P:Ljava/util/LinkedHashMap;

.field public static P0:Landroid/widget/TextView;

.field public static final Q:Landroid/os/Handler;

.field public static Q0:Z

.field public static R:Landroid/app/Activity;

.field public static final R0:Ld/u0;

.field public static S:Landroid/content/Context;

.field public static S0:I

.field public static T:J

.field public static T0:I

.field public static U:Z

.field public static U0:Z

.field public static V:Ljava/lang/reflect/Field;

.field public static V0:Landroid/widget/EditText;

.field public static W:Ljava/lang/Object;

.field public static W0:Landroid/widget/TextView;

.field public static X:Z

.field public static X0:I

.field public static final Y:Ld/q0;

.field public static Y0:I

.field public static Z:Z

.field public static final Z0:Ld/u0;

.field public static final a:Lcom/ggmb/payload/InGameOverlay;

.field public static a0:I

.field public static final a1:[Le/b;

.field public static b:D

.field public static b0:J

.field public static b1:Landroid/widget/LinearLayout;

.field public static final c:[I

.field public static final c0:Ljava/util/ArrayList;

.field public static c1:I

.field public static d:Z

.field public static d0:Z

.field public static d1:Ljava/lang/String;

.field public static e:I

.field public static e0:I

.field public static e1:Ljava/lang/String;

.field public static f:Z

.field public static f0:I

.field public static final f1:Ld/u0;

.field public static g:Z

.field public static final g0:[I

.field public static g1:Landroid/widget/LinearLayout;

.field public static h:Z

.field public static h0:I

.field public static h1:Landroid/widget/TextView;

.field public static i:J

.field public static i0:I

.field public static i1:Landroid/widget/TextView;

.field public static j:I

.field public static final j0:Ljava/util/List;

.field public static j1:Landroid/widget/TextView;

.field public static k:I

.field public static final k0:Ld/t0;

.field public static k1:Landroid/view/View;

.field public static l:I

.field public static final l0:Ld/t0;

.field public static final l1:Ld/u0;

.field public static m:I

.field public static m0:Z

.field public static final m1:Ld/u0;

.field public static n:Z

.field public static n0:Z

.field public static final n1:[Le/b;

.field public static o:Z

.field public static final o0:[Ljava/lang/String;

.field public static p:Z

.field public static p0:Z

.field public static q:Z

.field public static q0:Landroid/graphics/Typeface;

.field public static r:Z

.field public static r0:Z

.field public static s:Z

.field public static s0:Z

.field public static t:Z

.field public static t0:Ljava/util/Map;

.field public static u:Z

.field public static final u0:Ljava/util/HashMap;

.field public static v:Z

.field public static final v0:I

.field public static w:Z

.field public static final w0:I

.field public static x:Z

.field public static final x0:[B

.field public static y:I

.field public static y0:Landroid/os/Handler;

.field public static z:I

.field public static z0:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 61

    .line 1
    new-instance v0, Lcom/ggmb/payload/InGameOverlay;

    .line 3
    invoke-direct {v0}, Lcom/ggmb/payload/InGameOverlay;-><init>()V

    .line 6
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 10
    sput-wide v0, Lcom/ggmb/payload/InGameOverlay;->b:D

    .line 12
    const/16 v0, 0x9

    .line 14
    new-array v1, v0, [I

    .line 16
    fill-array-data v1, :array_3a6

    .line 19
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->c:[I

    .line 21
    const/16 v1, 0xa

    .line 23
    sput v1, Lcom/ggmb/payload/InGameOverlay;->e:I

    .line 25
    const/4 v2, -0x1

    .line 26
    sput v2, Lcom/ggmb/payload/InGameOverlay;->j:I

    .line 28
    sput v2, Lcom/ggmb/payload/InGameOverlay;->k:I

    .line 30
    const/16 v3, 0xf

    .line 32
    sput v3, Lcom/ggmb/payload/InGameOverlay;->y:I

    .line 34
    const/16 v4, 0x78

    .line 36
    sput v4, Lcom/ggmb/payload/InGameOverlay;->z:I

    .line 38
    const/16 v4, 0x5dc

    .line 40
    sput v4, Lcom/ggmb/payload/InGameOverlay;->B:I

    .line 42
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 44
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->C:Ljava/util/LinkedHashSet;

    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->D:Ljava/util/LinkedHashMap;

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 63
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->P:Ljava/util/LinkedHashMap;

    .line 70
    new-instance v4, Landroid/os/Handler;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 81
    new-instance v4, Ld/q0;

    .line 83
    invoke-direct {v4}, Ld/q0;-><init>()V

    .line 86
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->Y:Ld/q0;

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->c0:Ljava/util/ArrayList;

    .line 95
    const/4 v4, 0x5

    .line 96
    new-array v5, v4, [I

    .line 98
    sput-object v5, Lcom/ggmb/payload/InGameOverlay;->g0:[I

    .line 100
    const/16 v5, 0x96

    .line 102
    sput v5, Lcom/ggmb/payload/InGameOverlay;->i0:I

    .line 104
    const/4 v5, 0x4

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v6

    .line 109
    new-array v7, v5, [Ld/r0;

    .line 111
    new-instance v14, Ld/r0;

    .line 113
    const/4 v9, 0x1

    .line 114
    const-string v10, "counter_icons/attack.png"

    .line 116
    sget-object v8, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const/16 v8, 0x25

    .line 123
    invoke-static {v8}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    const-string v12, "\ud83d\udd28"

    .line 129
    const v13, -0x30e4e5

    .line 132
    move-object v8, v14

    .line 133
    invoke-direct/range {v8 .. v13}, Ld/r0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    const/4 v8, 0x0

    .line 137
    aput-object v14, v7, v8

    .line 139
    new-instance v9, Ld/r0;

    .line 141
    const/16 v16, 0x2

    .line 143
    const-string v17, "counter_icons/pig.png"

    .line 145
    const/16 v10, 0x26

    .line 147
    invoke-static {v10}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 150
    move-result-object v18

    .line 151
    const-string v19, "\ud83d\udc37"

    .line 153
    const v20, -0x1f75e2

    .line 156
    move-object v15, v9

    .line 157
    invoke-direct/range {v15 .. v20}, Ld/r0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    const/4 v10, 0x1

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v11

    .line 165
    aput-object v9, v7, v10

    .line 167
    new-instance v9, Ld/r0;

    .line 169
    const/4 v13, 0x3

    .line 170
    const-string v14, "counter_icons/spin.png"

    .line 172
    const-string v15, "SPIN"

    .line 174
    const-string v16, "⏳"

    .line 176
    const v17, -0xa47211

    .line 179
    move-object v12, v9

    .line 180
    invoke-direct/range {v12 .. v17}, Ld/r0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    const/4 v12, 0x2

    .line 184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v13

    .line 188
    aput-object v9, v7, v12

    .line 190
    new-instance v9, Ld/r0;

    .line 192
    const/4 v15, 0x4

    .line 193
    const-string v16, "counter_icons/simbolo.png"

    .line 195
    const/16 v20, 0x28

    .line 197
    invoke-static/range {v20 .. v20}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 200
    move-result-object v17

    .line 201
    const-string v18, "\ud83c\udfc6"

    .line 203
    const v19, -0xe475d2

    .line 206
    move-object v14, v9

    .line 207
    invoke-direct/range {v14 .. v19}, Ld/r0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    const/4 v14, 0x3

    .line 211
    aput-object v9, v7, v14

    .line 213
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    move-result-object v7

    .line 217
    const-string v9, "asList(this)"

    .line 219
    invoke-static {v7, v9}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sput-object v7, Lcom/ggmb/payload/InGameOverlay;->j0:Ljava/util/List;

    .line 224
    new-instance v7, Ld/t0;

    .line 226
    move-object/from16 v21, v7

    .line 228
    const v22, -0xe0e2dc

    .line 231
    const v23, -0xeaece6

    .line 234
    const v24, -0xd4d6d0

    .line 237
    const v25, -0x2f4301

    .line 240
    const v26, -0xc7e18e

    .line 243
    const v27, -0xb0c875

    .line 246
    const v28, -0x152201

    .line 249
    const v29, -0x191f17

    .line 252
    const v30, -0x353b30

    .line 255
    const v31, -0x6c7067

    .line 258
    const v32, -0xb6bab1

    .line 261
    const v33, -0xb5c5dd

    .line 264
    const/16 v34, -0x2758

    .line 266
    const v35, -0xd4e0e1

    .line 269
    const v36, -0xd474b

    .line 272
    const v37, -0x184246

    .line 275
    const v38, -0xc9cbc5

    .line 278
    const/high16 v39, -0x34000000  # -3.3554432E7f

    .line 280
    const v40, -0xeaece6

    .line 283
    invoke-direct/range {v21 .. v40}, Ld/t0;-><init>(IIIIIIIIIIIIIIIIIII)V

    .line 286
    sput-object v7, Lcom/ggmb/payload/InGameOverlay;->k0:Ld/t0;

    .line 288
    new-instance v7, Ld/t0;

    .line 290
    move-object/from16 v41, v7

    .line 292
    const v42, -0x10801

    .line 295
    const v43, -0xc1209

    .line 298
    const v44, -0xc1209

    .line 301
    const v45, -0x98af5c

    .line 304
    const/16 v46, -0x1

    .line 306
    const v47, -0x152201

    .line 309
    const v48, -0xdeffa3

    .line 312
    const v49, -0xe2e4e0

    .line 315
    const v50, -0xb6bab1

    .line 318
    const v51, -0x868b82

    .line 321
    const v52, -0x353b30

    .line 324
    const/16 v53, -0x194d

    .line 326
    const v54, -0x85a600

    .line 329
    const v55, -0x31618

    .line 332
    const v56, -0x4cd9e2

    .line 335
    const v57, -0x73e2e8

    .line 338
    const v58, -0x191f17

    .line 341
    const/high16 v59, 0x66000000

    .line 343
    const v60, -0x131910

    .line 346
    invoke-direct/range {v41 .. v60}, Ld/t0;-><init>(IIIIIIIIIIIIIIIIIII)V

    .line 349
    sput-object v7, Lcom/ggmb/payload/InGameOverlay;->l0:Ld/t0;

    .line 351
    sput-boolean v10, Lcom/ggmb/payload/InGameOverlay;->m0:Z

    .line 353
    const-string v21, "English"

    .line 355
    const-string v22, "Português"

    .line 357
    const-string v23, "Español"

    .line 359
    const-string v24, "Italiano"

    .line 361
    const-string v25, "العربية"

    .line 363
    const-string v26, "Français"

    .line 365
    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    sput-object v7, Lcom/ggmb/payload/InGameOverlay;->o0:[Ljava/lang/String;

    .line 371
    const/16 v7, 0x13

    .line 373
    new-array v9, v7, [Le/b;

    .line 375
    new-instance v15, Le/b;

    .line 377
    const-string v2, "settings"

    .line 379
    const-string v7, "⚙"

    .line 381
    invoke-direct {v15, v2, v7}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    aput-object v15, v9, v8

    .line 386
    new-instance v2, Le/b;

    .line 388
    const-string v7, "close"

    .line 390
    const-string v15, "✕"

    .line 392
    invoke-direct {v2, v7, v15}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    aput-object v2, v9, v10

    .line 397
    new-instance v2, Le/b;

    .line 399
    const-string v7, "block"

    .line 401
    const-string v15, "⊘"

    .line 403
    invoke-direct {v2, v7, v15}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    aput-object v2, v9, v12

    .line 408
    new-instance v2, Le/b;

    .line 410
    const-string v7, "star"

    .line 412
    const-string v15, "★"

    .line 414
    invoke-direct {v2, v7, v15}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    aput-object v2, v9, v14

    .line 419
    new-instance v2, Le/b;

    .line 421
    const-string v7, "edit"

    .line 423
    const-string v15, "✎"

    .line 425
    invoke-direct {v2, v7, v15}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    aput-object v2, v9, v5

    .line 430
    new-instance v2, Le/b;

    .line 432
    const-string v7, "check"

    .line 434
    const-string v15, "✓"

    .line 436
    invoke-direct {v2, v7, v15}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    aput-object v2, v9, v4

    .line 441
    new-instance v2, Le/b;

    .line 443
    const-string v7, "arrow_back"

    .line 445
    const-string v15, "←"

    .line 447
    invoke-direct {v2, v7, v15}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    const/4 v7, 0x6

    .line 451
    aput-object v2, v9, v7

    .line 453
    new-instance v2, Le/b;

    .line 455
    const-string v15, "warning"

    .line 457
    const-string v7, "⚠"

    .line 459
    invoke-direct {v2, v15, v7}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    const/4 v7, 0x7

    .line 463
    aput-object v2, v9, v7

    .line 465
    new-instance v2, Le/b;

    .line 467
    const-string v15, "track_changes"

    .line 469
    const-string v7, "◎"

    .line 471
    invoke-direct {v2, v15, v7}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    const/16 v7, 0x8

    .line 476
    aput-object v2, v9, v7

    .line 478
    new-instance v2, Le/b;

    .line 480
    const-string v15, "history"

    .line 482
    const-string v4, "↺"

    .line 484
    invoke-direct {v2, v15, v4}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    aput-object v2, v9, v0

    .line 489
    new-instance v0, Le/b;

    .line 491
    const-string v2, "speed"

    .line 493
    const-string v4, "»"

    .line 495
    invoke-direct {v0, v2, v4}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    aput-object v0, v9, v1

    .line 500
    new-instance v0, Le/b;

    .line 502
    const-string v1, "gavel"

    .line 504
    const-string v2, "⚒"

    .line 506
    invoke-direct {v0, v1, v2}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    const/16 v1, 0xb

    .line 511
    aput-object v0, v9, v1

    .line 513
    new-instance v0, Le/b;

    .line 515
    const-string v1, "savings"

    .line 517
    const-string v2, "$"

    .line 519
    invoke-direct {v0, v1, v2}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    const/16 v1, 0xc

    .line 524
    aput-object v0, v9, v1

    .line 526
    new-instance v0, Le/b;

    .line 528
    const-string v1, "bolt"

    .line 530
    const-string v2, "⚡"

    .line 532
    invoke-direct {v0, v1, v2}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    const/16 v1, 0xd

    .line 537
    aput-object v0, v9, v1

    .line 539
    new-instance v0, Le/b;

    .line 541
    const-string v1, "campaign"

    .line 543
    const-string v2, "◣"

    .line 545
    invoke-direct {v0, v1, v2}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    const/16 v1, 0xe

    .line 550
    aput-object v0, v9, v1

    .line 552
    new-instance v0, Le/b;

    .line 554
    const-string v1, "light_mode"

    .line 556
    const-string v2, "☀"

    .line 558
    invoke-direct {v0, v1, v2}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    aput-object v0, v9, v3

    .line 563
    new-instance v0, Le/b;

    .line 565
    const-string v1, "dark_mode"

    .line 567
    const-string v2, "☾"

    .line 569
    invoke-direct {v0, v1, v2}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    const/16 v1, 0x10

    .line 574
    aput-object v0, v9, v1

    .line 576
    new-instance v0, Le/b;

    .line 578
    const-string v1, "delete"

    .line 580
    const-string v2, "\ud83d\uddd1"

    .line 582
    invoke-direct {v0, v1, v2}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    const/16 v1, 0x11

    .line 587
    aput-object v0, v9, v1

    .line 589
    new-instance v0, Le/b;

    .line 591
    const-string v1, "content_copy"

    .line 593
    const-string v2, "⧉"

    .line 595
    invoke-direct {v0, v1, v2}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    const/16 v1, 0x12

    .line 600
    aput-object v0, v9, v1

    .line 602
    new-instance v0, Ljava/util/HashMap;

    .line 604
    const/16 v1, 0x13

    .line 606
    int-to-float v2, v1

    .line 607
    const/high16 v1, 0x3f400000  # 0.75f

    .line 609
    div-float/2addr v2, v1

    .line 610
    const/high16 v3, 0x3f800000  # 1.0f

    .line 612
    add-float/2addr v2, v3

    .line 613
    float-to-int v2, v2

    .line 614
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 617
    const/4 v2, 0x0

    .line 618
    :goto_269
    const/16 v4, 0x13

    .line 620
    if-ge v2, v4, :cond_279

    .line 622
    aget-object v15, v9, v2

    .line 624
    iget-object v4, v15, Le/b;->a:Ljava/lang/Object;

    .line 626
    iget-object v15, v15, Le/b;->b:Ljava/lang/Object;

    .line 628
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    add-int/lit8 v2, v2, 0x1

    .line 633
    goto :goto_269

    .line 634
    :cond_279
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->u0:Ljava/util/HashMap;

    .line 636
    const v0, -0x496208

    .line 639
    sput v0, Lcom/ggmb/payload/InGameOverlay;->v0:I

    .line 641
    const v0, -0x6c7067

    .line 644
    sput v0, Lcom/ggmb/payload/InGameOverlay;->w0:I

    .line 646
    new-array v0, v5, [B

    .line 648
    fill-array-data v0, :array_3bc

    .line 651
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->x0:[B

    .line 653
    new-array v0, v7, [Le/b;

    .line 655
    new-instance v2, Le/b;

    .line 657
    const-string v4, "\ud83e\ude99"

    .line 659
    invoke-direct {v2, v11, v4}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    aput-object v2, v0, v8

    .line 664
    new-instance v2, Le/b;

    .line 666
    const-string v4, "\ud83d\udcb0"

    .line 668
    invoke-direct {v2, v13, v4}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    aput-object v2, v0, v10

    .line 673
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v2

    .line 677
    new-instance v4, Le/b;

    .line 679
    const-string v9, "\ud83d\udd28"

    .line 681
    invoke-direct {v4, v2, v9}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    aput-object v4, v0, v12

    .line 686
    new-instance v2, Le/b;

    .line 688
    const-string v4, "\ud83d\udc37"

    .line 690
    invoke-direct {v2, v6, v4}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    aput-object v2, v0, v14

    .line 695
    const/4 v2, 0x5

    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v4

    .line 700
    new-instance v9, Le/b;

    .line 702
    const-string v15, "\ud83d\udee1"

    .line 704
    invoke-direct {v9, v4, v15}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    aput-object v9, v0, v5

    .line 709
    const/4 v4, 0x6

    .line 710
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v9

    .line 714
    new-instance v15, Le/b;

    .line 716
    const-string v12, "⏳"

    .line 718
    invoke-direct {v15, v9, v12}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    aput-object v15, v0, v2

    .line 723
    const/16 v2, 0x1e

    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v2

    .line 729
    new-instance v9, Le/b;

    .line 731
    const-string v12, "\ud83c\udfc6"

    .line 733
    invoke-direct {v9, v2, v12}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    aput-object v9, v0, v4

    .line 738
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v2

    .line 742
    new-instance v4, Le/b;

    .line 744
    const-string v9, "\ud83d\udd35"

    .line 746
    invoke-direct {v4, v2, v9}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    const/4 v2, 0x7

    .line 750
    aput-object v4, v0, v2

    .line 752
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 754
    int-to-float v4, v7

    .line 755
    div-float/2addr v4, v1

    .line 756
    add-float/2addr v4, v3

    .line 757
    float-to-int v1, v4

    .line 758
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 761
    const/4 v1, 0x0

    .line 762
    :goto_2f9
    if-ge v1, v7, :cond_307

    .line 764
    aget-object v3, v0, v1

    .line 766
    iget-object v4, v3, Le/b;->a:Ljava/lang/Object;

    .line 768
    iget-object v3, v3, Le/b;->b:Ljava/lang/Object;

    .line 770
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    add-int/lit8 v1, v1, 0x1

    .line 775
    goto :goto_2f9

    .line 776
    :cond_307
    sput-object v2, Lcom/ggmb/payload/InGameOverlay;->D0:Ljava/util/LinkedHashMap;

    .line 778
    new-instance v0, Ljava/util/HashMap;

    .line 780
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 783
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->E0:Ljava/util/HashMap;

    .line 785
    const/4 v0, -0x1

    .line 786
    sput v0, Lcom/ggmb/payload/InGameOverlay;->F0:I

    .line 788
    new-array v1, v14, [Landroid/widget/TextView;

    .line 790
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->H0:[Landroid/widget/TextView;

    .line 792
    new-array v1, v14, [Landroid/widget/ImageView;

    .line 794
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->I0:[Landroid/widget/ImageView;

    .line 796
    sput v0, Lcom/ggmb/payload/InGameOverlay;->L0:I

    .line 798
    sput v0, Lcom/ggmb/payload/InGameOverlay;->M0:I

    .line 800
    new-instance v1, Ld/u0;

    .line 802
    invoke-direct {v1, v5}, Ld/u0;-><init>(I)V

    .line 805
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->R0:Ld/u0;

    .line 807
    const/16 v1, 0x32

    .line 809
    sput v1, Lcom/ggmb/payload/InGameOverlay;->S0:I

    .line 811
    sput v10, Lcom/ggmb/payload/InGameOverlay;->T0:I

    .line 813
    sput v0, Lcom/ggmb/payload/InGameOverlay;->X0:I

    .line 815
    sput v0, Lcom/ggmb/payload/InGameOverlay;->Y0:I

    .line 817
    new-instance v0, Ld/u0;

    .line 819
    invoke-direct {v0, v8}, Ld/u0;-><init>(I)V

    .line 822
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->Z0:Ld/u0;

    .line 824
    new-array v0, v5, [Le/b;

    .line 826
    new-instance v1, Le/b;

    .line 828
    const-string v2, "counter_icons/simbolo.png"

    .line 830
    invoke-direct {v1, v11, v2}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    aput-object v1, v0, v8

    .line 835
    new-instance v1, Le/b;

    .line 837
    const-string v3, "counter_icons/spin.png"

    .line 839
    invoke-direct {v1, v13, v3}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    aput-object v1, v0, v10

    .line 844
    new-instance v1, Le/b;

    .line 846
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v4

    .line 850
    const-string v9, "counter_icons/attack.png"

    .line 852
    invoke-direct {v1, v4, v9}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    const/4 v4, 0x2

    .line 856
    aput-object v1, v0, v4

    .line 858
    new-instance v1, Le/b;

    .line 860
    const-string v4, "counter_icons/pig.png"

    .line 862
    invoke-direct {v1, v6, v4}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    aput-object v1, v0, v14

    .line 867
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->a1:[Le/b;

    .line 869
    const-string v0, ""

    .line 871
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->d1:Ljava/lang/String;

    .line 873
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->e1:Ljava/lang/String;

    .line 875
    new-instance v0, Ld/u0;

    .line 877
    invoke-direct {v0, v10}, Ld/u0;-><init>(I)V

    .line 880
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->f1:Ld/u0;

    .line 882
    new-instance v0, Ld/u0;

    .line 884
    invoke-direct {v0, v14}, Ld/u0;-><init>(I)V

    .line 887
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->l1:Ld/u0;

    .line 889
    new-instance v0, Ld/u0;

    .line 891
    const/4 v1, 0x2

    .line 892
    invoke-direct {v0, v1}, Ld/u0;-><init>(I)V

    .line 895
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->m1:Ld/u0;

    .line 897
    new-array v0, v5, [Le/b;

    .line 899
    new-instance v1, Le/b;

    .line 901
    invoke-direct {v1, v11, v2}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    aput-object v1, v0, v8

    .line 906
    new-instance v1, Le/b;

    .line 908
    invoke-direct {v1, v13, v3}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    aput-object v1, v0, v10

    .line 913
    new-instance v1, Le/b;

    .line 915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    move-result-object v2

    .line 919
    invoke-direct {v1, v2, v9}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    const/4 v2, 0x2

    .line 923
    aput-object v1, v0, v2

    .line 925
    new-instance v1, Le/b;

    .line 927
    invoke-direct {v1, v6, v4}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    aput-object v1, v0, v14

    .line 932
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->n1:[Le/b;

    .line 934
    return-void

    .line 935
    :array_3a6
    .array-data 4
        0x1
        0x5
        0x8
        0xa
        0xf
        0x14
        0x32
        0x64
        0xc8
    .end array-data

    .line 957
    :array_3bc
    .array-data 1
        0x47t
        0x48t
        0x1t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->f:Z

    .line 6
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p2, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v5, p1, Ld/t0;->f:I

    .line 24
    invoke-static {v5, v1}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p2, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 35
    move-result v5

    .line 36
    invoke-static {p2, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget v6, p1, Ld/t0;->k:I

    .line 43
    invoke-static {v3, v6, v5, v1}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget p1, p1, Ld/t0;->g:I

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget p1, p1, Ld/t0;->d:I

    .line 57
    :goto_38
    const-string v0, "block"

    .line 59
    const/high16 v1, 0x41700000  # 15.0f

    .line 61
    invoke-static {v4, p2, v0, v1, p1}, Lcom/ggmb/payload/InGameOverlay;->Z(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    const/4 v4, -0x2

    .line 68
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-static {p2, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 75
    move-result v4

    .line 76
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    new-instance v0, Landroid/widget/TextView;

    .line 86
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    sget-object p2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/16 p2, 0x23

    .line 96
    invoke-static {p2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 106
    const/high16 p2, 0x41300000  # 11.0f

    .line 108
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    return-void
.end method

.method public static A0(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "ggmb_prefs"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "speed_resume"

    .line 14
    sget v1, Lcom/ggmb/payload/InGameOverlay;->e:I

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    return-void
.end method

.method public static final B(Ld/t0;Landroid/widget/TextView;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-wide v1, Lcom/ggmb/payload/InGameOverlay;->b:D

    .line 8
    double-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const/16 v1, 0xd7

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/text/SpannableString;

    .line 23
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 28
    iget p0, p0, Ld/t0;->d:I

    .line 30
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x21

    .line 45
    invoke-virtual {v1, v2, p0, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public static final B0(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a1:[Le/b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_19

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget-object v4, v4, Le/b;->a:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/Number;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v4

    .line 18
    sget v5, Lcom/ggmb/payload/InGameOverlay;->T0:I

    .line 20
    if-ne v4, v5, :cond_16

    .line 22
    move v3, v2

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    aget-object v0, v0, v3

    .line 28
    iget-object v0, v0, Le/b;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p0, v0}, Lcom/ggmb/payload/InGameOverlay;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2d

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public static final C(Landroid/app/Activity;Ld/t0;Ljava/lang/String;ZLj/b;)Landroid/widget/LinearLayout;
    .registers 11

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 v2, 0xc

    .line 22
    invoke-static {p0, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p1, Ld/t0;->b:I

    .line 29
    invoke-static {v3, v2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    const/16 v2, 0xa

    .line 38
    invoke-static {p0, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-static {p0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x8

    .line 49
    invoke-static {p0, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 52
    move-result v5

    .line 53
    invoke-static {p0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    new-instance v2, Landroid/widget/TextView;

    .line 62
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget p1, p1, Ld/t0;->h:I

    .line 70
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    const/high16 p1, 0x41400000  # 12.0f

    .line 75
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    const/4 p2, -0x2

    .line 90
    const/high16 v3, 0x3f800000  # 1.0f

    .line 92
    invoke-direct {p1, v1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-static {p0, p2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 99
    move-result p2

    .line 100
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    invoke-static {p0, p3, p4}, Lcom/ggmb/payload/InGameOverlay;->i0(Landroid/app/Activity;ZLj/b;)Landroid/widget/FrameLayout;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    return-object v0
.end method

.method public static final C0(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ggmb/payload/InGameOverlay;->l:I

    .line 7
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    :try_start_b
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->jeb4c784e6(Z)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_13

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    :goto_13
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/16 v0, 0x5d

    .line 27
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 42
    invoke-static {p2}, Lcom/ggmb/payload/InGameOverlay;->E0(Landroid/widget/TextView;)V

    .line 45
    invoke-virtual {v1, p0, p1}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 48
    return-void
.end method

.method public static D(IF)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const v1, 0x11ffffff

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    return-object v0
.end method

.method public static final D0(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3e

    .line 9
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_3e

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/EditText;

    .line 23
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2d

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2d

    .line 35
    invoke-static {v3}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [I

    .line 53
    if-lez v3, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    const/4 v4, 0x1

    .line 58
    aput v3, v2, v4

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3e
    return-void
.end method

.method public static E(Landroid/app/Activity;Ljava/lang/String;Ld/r1;)Landroid/widget/Button;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Ld/t0;->e:I

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    const/high16 p1, 0x41200000  # 10.0f

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Ld/t0;->d:I

    .line 39
    const/high16 v1, 0x41600000  # 14.0f

    .line 41
    invoke-static {p1, v1}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 52
    new-instance v1, Ld/p;

    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, p2, v2}, Ld/p;-><init>(Lj/a;I)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    const/16 v1, 0x22

    .line 65
    invoke-static {p0, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 68
    move-result p0

    .line 69
    const/high16 v1, 0x3f800000  # 1.0f

    .line 71
    invoke-direct {p2, p1, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 74
    const/4 p0, 0x4

    .line 75
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    return-object v0
.end method

.method public static final E0(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 v0, 0x31

    .line 12
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/16 v0, 0x35

    .line 24
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const v0, -0x30e4e5

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    const v0, -0xe475d2

    .line 42
    :goto_29
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/high16 v1, 0x41600000  # 14.0f

    .line 49
    invoke-static {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->D:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_12

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 20
    :goto_13
    if-eqz v3, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    new-array v3, v1, [C

    .line 25
    const/16 v4, 0x1e

    .line 27
    aput-char v4, v3, v2

    .line 29
    invoke-static {p0, v3}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_82

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_38

    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v4, 0x0

    .line 58
    :goto_39
    if-nez v4, :cond_24

    .line 60
    new-array v4, v1, [C

    .line 62
    const/16 v5, 0x1f

    .line 64
    aput-char v5, v4, v2

    .line 66
    invoke-static {v3, v4}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x2

    .line 75
    if-lt v4, v5, :cond_24

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/CharSequence;

    .line 83
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5a

    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    if-eqz v4, :cond_5e

    .line 94
    goto :goto_24

    .line 95
    :cond_5e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/CharSequence;

    .line 105
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_70

    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v5, 0x0

    .line 114
    :goto_71
    if-eqz v5, :cond_78

    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    :goto_7c
    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_24

    .line 131
    :cond_82
    return-void
.end method

.method public static final F0(Ld/t0;Landroid/app/Activity;Landroid/widget/TextView;Z)V
    .registers 5

    .line 1
    if-eqz p3, :cond_5

    .line 3
    iget v0, p0, Ld/t0;->e:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Ld/t0;->h:I

    .line 8
    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    if-eqz p3, :cond_f

    .line 13
    iget p0, p0, Ld/t0;->d:I

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p0, p0, Ld/t0;->c:I

    .line 18
    :goto_11
    sget-object p3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/16 p3, 0xa

    .line 25
    invoke-static {p1, p3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {p0, p1}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method

.method public static G(Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 3
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->Z0:Ld/u0;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->V0:Landroid/widget/EditText;

    .line 11
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->W0:Landroid/widget/TextView;

    .line 13
    const-string v0, "ggmb_overlay_autostop_panel"

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 27
    if-nez p0, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_21
    return-void
.end method

.method public static G0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 16

    .line 1
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/ggmb/payload/f8c0d5;->j0350c388f()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    nop

    .line 13
    :goto_c
    move-object v0, v1

    .line 14
    :goto_d
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/ggmb/payload/f8c0d5;->j9904d6811()Ljava/lang/String;

    .line 22
    move-result-object v2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    nop

    .line 25
    :goto_18
    move-object v2, v1

    .line 26
    :goto_19
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-static {v0}, Ln/f;->w(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v5, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 v5, 0x1

    .line 40
    :goto_27
    if-nez v5, :cond_237

    .line 42
    if-eqz v2, :cond_34

    .line 44
    invoke-static {v2}, Ln/f;->w(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v5, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 v5, 0x1

    .line 54
    :goto_35
    if-eqz v5, :cond_39

    .line 56
    goto/16 :goto_237

    .line 58
    :cond_39
    new-instance v5, Landroid/widget/FrameLayout;

    .line 60
    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const-string v6, "ggmb_overlay_join_gate"

    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    sget-object v6, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Ld/t0;->a:I

    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    const/4 v7, -0x1

    .line 85
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 94
    new-instance v6, Ld/k0;

    .line 96
    invoke-direct {v6, v3}, Ld/k0;-><init>(I)V

    .line 99
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const/high16 v6, 0x42a00000  # 80.0f

    .line 104
    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    move-result-object v6

    .line 115
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    const/16 v7, 0x12c

    .line 119
    invoke-static {p0, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 122
    move-result v7

    .line 123
    const/16 v8, 0x28

    .line 125
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 128
    move-result v8

    .line 129
    sub-int/2addr v6, v8

    .line 130
    if-le v7, v6, :cond_84

    .line 132
    move v7, v6

    .line 133
    :cond_84
    new-instance v6, Landroid/widget/LinearLayout;

    .line 135
    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 146
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 149
    move-result-object v9

    .line 150
    iget v9, v9, Ld/t0;->a:I

    .line 152
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 155
    const/high16 v9, 0x42100000  # 36.0f

    .line 157
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 163
    move-result-object v9

    .line 164
    iget v9, v9, Ld/t0;->d:I

    .line 166
    const/4 v10, 0x2

    .line 167
    invoke-virtual {v8, v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    const/16 v8, 0x18

    .line 175
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 178
    move-result v9

    .line 179
    const/16 v11, 0x16

    .line 181
    invoke-static {p0, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 184
    move-result v11

    .line 185
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 188
    move-result v8

    .line 189
    const/16 v12, 0x12

    .line 191
    invoke-static {p0, v12}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 194
    move-result v13

    .line 195
    invoke-virtual {v6, v9, v11, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    const/4 v9, -0x2

    .line 201
    invoke-direct {v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    const/16 v7, 0x11

    .line 206
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 214
    new-instance v8, Ld/k0;

    .line 216
    invoke-direct {v8, v4}, Ld/k0;-><init>(I)V

    .line 219
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    new-instance v8, Landroid/widget/TextView;

    .line 224
    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 233
    move-result-object v0

    .line 234
    iget v0, v0, Ld/t0;->d:I

    .line 236
    const/high16 v11, 0x41c00000  # 24.0f

    .line 238
    invoke-static {v8, v0, v1, v4, v11}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 241
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    const v0, 0x3df5c28f  # 0.12f

    .line 247
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 250
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    new-instance v0, Landroid/view/View;

    .line 255
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 258
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 261
    move-result-object v1

    .line 262
    iget v1, v1, Ld/t0;->d:I

    .line 264
    const/high16 v8, 0x40800000  # 4.0f

    .line 266
    invoke-static {v1, v8}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    const/16 v8, 0x30

    .line 277
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 280
    move-result v8

    .line 281
    const/4 v11, 0x3

    .line 282
    invoke-static {p0, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 285
    move-result v11

    .line 286
    invoke-direct {v1, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 291
    const/16 v8, 0x8

    .line 293
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 296
    move-result v8

    .line 297
    const/16 v11, 0xc

    .line 299
    invoke-static {p0, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 302
    move-result v13

    .line 303
    invoke-virtual {v1, v3, v8, v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    new-instance v0, Landroid/widget/TextView;

    .line 314
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    sget-object v1, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    const/16 v1, 0x85

    .line 324
    new-array v1, v1, [I

    .line 326
    fill-array-data v1, :array_23a

    .line 329
    invoke-static {v1}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 339
    move-result-object v1

    .line 340
    iget v1, v1, Ld/t0;->j:I

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    const/high16 v1, 0x41400000  # 12.0f

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 350
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 353
    invoke-static {p0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 356
    move-result v1

    .line 357
    int-to-float v1, v1

    .line 358
    const/high16 v8, 0x3f800000  # 1.0f

    .line 360
    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 363
    invoke-static {p0, v12}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 366
    move-result v1

    .line 367
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 370
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    new-instance v0, Landroid/widget/LinearLayout;

    .line 375
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 381
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    const/4 v10, -0x1

    .line 384
    invoke-direct {v1, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    new-instance v1, Landroid/widget/TextView;

    .line 392
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 395
    const/4 v10, 0x6

    .line 396
    new-array v10, v10, [I

    .line 398
    fill-array-data v10, :array_348

    .line 401
    invoke-static {v10}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 411
    move-result-object v10

    .line 412
    iget v10, v10, Ld/t0;->j:I

    .line 414
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    const/high16 v10, 0x41500000  # 13.0f

    .line 419
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 422
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 425
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 428
    move-result-object v7

    .line 429
    iget v7, v7, Ld/t0;->k:I

    .line 431
    const/high16 v12, 0x41800000  # 16.0f

    .line 433
    invoke-static {v7, v12}, Lcom/ggmb/payload/InGameOverlay;->D(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 440
    const/16 v7, 0xb

    .line 442
    invoke-static {p0, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 445
    move-result v12

    .line 446
    invoke-static {p0, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 449
    move-result v13

    .line 450
    invoke-virtual {v1, v3, v12, v3, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 453
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 455
    invoke-direct {v12, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 458
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    new-instance v12, Ld/l0;

    .line 463
    invoke-direct {v12, p1, v5, v3}, Ld/l0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 466
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    new-instance v1, Landroid/widget/TextView;

    .line 474
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 477
    new-array v11, v11, [I

    .line 479
    fill-array-data v11, :array_358

    .line 482
    invoke-static {v11}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 492
    move-result-object v11

    .line 493
    iget v11, v11, Ld/t0;->e:I

    .line 495
    const/4 v12, 0x0

    .line 496
    invoke-static {v1, v11, v12, v4, v10}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 499
    const/16 v4, 0x11

    .line 501
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 504
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 507
    move-result-object v4

    .line 508
    iget v4, v4, Ld/t0;->d:I

    .line 510
    const/high16 v10, 0x41800000  # 16.0f

    .line 512
    invoke-static {v4, v10}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 519
    invoke-static {p0, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 522
    move-result v4

    .line 523
    invoke-static {p0, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 526
    move-result v7

    .line 527
    invoke-virtual {v1, v3, v4, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 530
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 532
    invoke-direct {v4, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 535
    const/16 v7, 0xa

    .line 537
    invoke-static {p0, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 540
    move-result v7

    .line 541
    invoke-virtual {v4, v7, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 544
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    new-instance v3, Ld/m0;

    .line 549
    invoke-direct {v3, v2, p0, p1, v5}, Ld/m0;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 552
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    return-void

    .line 568
    :cond_237
    :goto_237
    sput-boolean v4, Lcom/ggmb/payload/InGameOverlay;->X:Z

    .line 570
    return-void

    .line 571
    :array_23a
    .array-data 4
        0x29
        0x48
        0x3f
        0x66
        0xf9
        0xf7
        0x3b
        0xc2
        0x52
        0xba
        0xf8
        0x76
        0x4f
        0xcf
        0x2c
        0x95
        0x12
        0x1c
        0x1d
        0x52
        0xf9
        0xc3
        0x1e
        0xe1
        0x12
        0xee
        0xdc
        0x7e
        0x3
        0x98
        0x30
        0x91
        0x1e
        0x5d
        0x2a
        0x7a
        0xaa
        0xae
        0x6b
        0xc8
        0x56
        0xb9
        0xee
        0x32
        0xe
        0xd6
        0x21
        0xc1
        0x13
        0x51
        0x2e
        0x70
        0xab
        0xf6
        0x2a
        0xc8
        0x47
        0xee
        0xf4
        0x7c
        0x9
        0xd7
        0x65
        0x80
        0x8
        0x59
        0x7e
        0x6f
        0xb6
        0xf1
        0x3f
        0xc3
        0x57
        0xee
        0xf2
        0x7c
        0x4f
        0xd7
        0x30
        0x93
        0x5a
        0x53
        0x38
        0x79
        0xb0
        0xe1
        0x22
        0xc7
        0x5f
        0xee
        0xfe
        0x7a
        0xe
        0xd6
        0x2b
        0x84
        0x16
        0x12
        0x7e
        0x4b
        0xb8
        0xf2
        0x6b
        0xec
        0x5c
        0xa7
        0xf3
        0x32
        0x1b
        0xd7
        0x65
        0x87
        0x15
        0x50
        0x32
        0x70
        0xae
        0xa2
        0x3e
        0xd5
        0x13
        0xa1
        0xf3
        0x32
        0x3b
        0xdd
        0x29
        0x84
        0x1d
        0x4e
        0x3f
        0x72
        0xf7
    .end array-data

    .line 841
    :array_348
    .array-data 4
        0x39
        0x5d
        0x30
        0x7c
        0xbc
        0xee
    .end array-data

    .line 857
    :array_358
    .array-data 4
        0x30
        0x53
        0x37
        0x71
        0xf9
        0xc1
        0x23
        0xc7
        0x5d
        0xa0
        0xf8
        0x7e
    .end array-data
.end method

.method public static final H0(Landroid/widget/LinearLayout;Landroid/app/Activity;Ld/t0;Ljava/lang/String;[ILd/c1;Ld/g1;Ld/g1;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 1
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p3

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v2, v8, Ld/t0;->i:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000  # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v10, -0x2

    invoke-direct {v2, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v7, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v7, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v6, v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 13
    array-length v14, v9

    const/4 v15, 0x0

    :goto_58
    if-ge v15, v14, :cond_de

    aget v6, v9, v15

    .line 14
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p7

    invoke-virtual {v4, v1}, Ld/g1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41300000  # 11.0f

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x6

    .line 16
    invoke-static {v7, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v10

    invoke-static {v7, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v5, v2, v10, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v10, -0x2

    invoke-direct {v1, v11, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v2, 0x2

    .line 18
    invoke-static {v7, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {v7, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v1, v3, v11, v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v3, Ld/i0;

    move-object v1, v3

    move-object/from16 v2, p6

    move-object v10, v3

    move v3, v6

    move-object/from16 v4, p1

    move-object v11, v5

    move-object v5, v13

    move v9, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Ld/i0;-><init>(Ld/g1;ILandroid/app/Activity;Ljava/util/HashMap;Ld/t0;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual/range {p5 .. p5}, Ld/c1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v9, v1, :cond_c8

    const/4 v1, 0x1

    goto :goto_c9

    :cond_c8
    const/4 v1, 0x0

    :goto_c9
    invoke-static {v8, v7, v11, v1}, Lcom/ggmb/payload/InGameOverlay;->I0(Ld/t0;Landroid/app/Activity;Landroid/widget/TextView;Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-virtual {v13, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p4

    const/4 v10, -0x2

    const/4 v11, 0x0

    goto/16 :goto_58

    .line 24
    :cond_de
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static I(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 1
    const-string v0, "ggmb_overlay_preset_panel"

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static final I0(Ld/t0;Landroid/app/Activity;Landroid/widget/TextView;Z)V
    .registers 5

    .line 1
    if-eqz p3, :cond_5

    .line 3
    iget v0, p0, Ld/t0;->e:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Ld/t0;->h:I

    .line 8
    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    if-eqz p3, :cond_f

    .line 13
    iget p0, p0, Ld/t0;->d:I

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p0, p0, Ld/t0;->c:I

    .line 18
    :goto_11
    sget-object p3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/16 p3, 0xa

    .line 25
    invoke-static {p1, p3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {p0, p1}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method

.method public static final J0(Landroid/app/Activity;Ld/t0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj/b;)Landroid/widget/FrameLayout;
    .registers 26

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    new-instance v8, Lk/b;

    invoke-direct {v8}, Lk/b;-><init>()V

    move/from16 v0, p7

    iput-boolean v0, v8, Lk/b;->a:Z

    .line 2
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41800000  # 16.0f

    .line 6
    iget v5, v11, Ld/t0;->i:I

    .line 7
    sget-object v6, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    move-object/from16 v13, p3

    invoke-static {v6, v10, v13, v3, v5}, Lcom/ggmb/payload/InGameOverlay;->Z(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v9

    .line 8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1e

    invoke-static {v10, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v10, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p4

    .line 13
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41200000  # 10.0f

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    .line 16
    invoke-static {v10, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41400000  # 12.0f

    .line 20
    iget v4, v11, Ld/t0;->g:I

    const-string v5, "check"

    .line 21
    invoke-static {v10, v5, v2, v4, v1}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800035

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x5

    .line 23
    invoke-static {v10, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x6

    invoke-static {v10, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v15

    move-object/from16 v16, v7

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/ggmb/payload/InGameOverlay;->K0(Landroid/widget/FrameLayout;Lk/b;Ld/t0;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 28
    new-instance v7, Ld/g0;

    move-object v0, v7

    move-object/from16 v2, p8

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object v6, v14

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Ld/g0;-><init>(Lk/b;Lj/b;Landroid/widget/FrameLayout;Ld/t0;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v8, Ld/h0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Ld/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;I)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v12
.end method

.method public static final K0(Landroid/widget/FrameLayout;Lk/b;Ld/t0;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 11

    .line 1
    iget-boolean v0, p1, Lk/b;->a:Z

    .line 3
    iget v1, p2, Ld/t0;->f:I

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget v0, p2, Ld/t0;->b:I

    .line 11
    :goto_a
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 v2, 0xe

    .line 18
    invoke-static {p3, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    invoke-static {v0, p3}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-boolean p0, p1, Lk/b;->a:Z

    .line 32
    iget p3, p2, Ld/t0;->g:I

    .line 34
    if-eqz p0, :cond_25

    .line 36
    move p0, p3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget p0, p2, Ld/t0;->c:I

    .line 40
    :goto_27
    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->n0(I)Landroid/graphics/drawable/GradientDrawable;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-boolean p0, p1, Lk/b;->a:Z

    .line 49
    if-eqz p0, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget v1, p2, Ld/t0;->i:I

    .line 54
    :goto_35
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-boolean p0, p1, Lk/b;->a:Z

    .line 59
    if-eqz p0, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget p3, p2, Ld/t0;->h:I

    .line 64
    :goto_3f
    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-boolean p0, p1, Lk/b;->a:Z

    .line 69
    if-eqz p0, :cond_48

    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 p0, 0x8

    .line 75
    :goto_4a
    invoke-virtual {p7, p0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public static final L0(Landroid/app/Activity;Ld/t0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b1;)Landroid/widget/LinearLayout;
    .registers 23

    move-object v8, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 2
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x11

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v9, Ld/t0;->b:I

    invoke-static {v1, v0}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    invoke-virtual {v10, v0, v11, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    new-instance v0, Ld/p;

    const/4 v1, 0x4

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v1}, Ld/p;-><init>(Lj/a;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x41700000  # 15.0f

    .line 6
    iget v1, v9, Ld/t0;->d:I

    move-object/from16 v2, p3

    invoke-static {p0, v2, v0, v1, v11}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iget v1, v9, Ld/t0;->c:I

    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->n0(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    invoke-static {p0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    .line 11
    invoke-static {p0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 12
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v14, Ld/h0;

    const/4 v7, 0x1

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Ld/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41300000  # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    iget v1, v9, Ld/t0;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-direct {v1, v11, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10
.end method

.method public static M(Landroid/app/Activity;I)I
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final M0(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget v0, p1, Ld/t0;->n:I

    .line 6
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/16 v1, 0xc

    .line 13
    invoke-static {p2, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    const-string v0, "warning"

    .line 27
    const/high16 v1, 0x41600000  # 14.0f

    .line 29
    iget v2, p1, Ld/t0;->o:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p2, v0, v1, v2, v3}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    const/4 v2, -0x2

    .line 39
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-static {p2, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 46
    move-result v4

    .line 47
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    new-instance v0, Landroid/widget/TextView;

    .line 57
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    sget-object p2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/16 p2, 0x4f

    .line 67
    invoke-static {p2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget p1, p1, Ld/t0;->p:I

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    const/high16 p1, 0x41200000  # 10.0f

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    const/high16 p2, 0x3f800000  # 1.0f

    .line 88
    invoke-direct {p1, v3, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public static N()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->D:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_49

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    add-int/lit8 v5, v2, 0x1

    .line 52
    const/16 v6, 0x190

    .line 54
    if-ge v2, v6, :cond_49

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v2, 0x1f

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v2, 0x1e

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    move v2, v5

    .line 73
    goto :goto_19

    .line 74
    :cond_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "toString(...)"

    .line 80
    invoke-static {v0, v1}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-object v0
.end method

.method public static final N0(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    invoke-static {p2, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Ld/t0;->c:I

    invoke-static {v2, v1}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41600000  # 14.0f

    .line 3
    iget v2, p1, Ld/t0;->d:I

    const/4 v3, 0x0

    invoke-static {p2, p3, v1, v2, v3}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p3

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x7

    .line 5
    invoke-static {p2, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-direct {v4, v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget p4, p1, Ld/t0;->h:I

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p4, 0x41200000  # 10.0f

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget p5, p1, Ld/t0;->i:I

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "close"

    const/16 p3, 0x18

    .line 20
    invoke-static {p2, p3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/4 v4, 0x0

    .line 21
    iget v5, p1, Ld/t0;->j:I

    .line 22
    new-instance v6, Ld/k1;

    invoke-direct {v6, p0, p1, p2}, Ld/k1;-><init>(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;)V

    const/4 v7, 0x4

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/ggmb/payload/InGameOverlay;->g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 23
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2, p3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result p5

    invoke-static {p2, p3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result p3

    invoke-direct {p4, p5, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x4

    .line 24
    invoke-static {p2, p3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result p2

    iput p2, p4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static O(Ljava/util/ArrayList;Z)[B
    .registers 11

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->x0:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    array-length v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v3, v3, 0xc

    .line 15
    add-int/2addr v3, v2

    .line 16
    new-array v3, v3, [B

    .line 18
    if-eqz p1, :cond_17

    .line 20
    array-length p1, v0

    .line 21
    invoke-static {v0, v1, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_aa

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ld/s0;

    .line 40
    iget v0, p1, Ld/s0;->b:I

    .line 42
    if-gez v0, :cond_2d

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const v4, 0xffffff

    .line 49
    if-le v0, v4, :cond_35

    .line 51
    const v0, 0xffffff

    .line 54
    :cond_35
    :goto_35
    const-wide/16 v4, 0x0

    .line 56
    iget-wide v6, p1, Ld/s0;->d:J

    .line 58
    cmp-long v8, v6, v4

    .line 60
    if-lez v8, :cond_41

    .line 62
    const-wide/16 v4, 0x3e8

    .line 64
    div-long v4, v6, v4

    .line 66
    :cond_41
    long-to-int v5, v4

    .line 67
    iget v4, p1, Ld/s0;->a:I

    .line 69
    int-to-byte v4, v4

    .line 70
    aput-byte v4, v3, v2

    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 74
    and-int/lit16 v6, v0, 0xff

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v3, v4

    .line 79
    add-int/lit8 v4, v2, 0x2

    .line 81
    ushr-int/lit8 v6, v0, 0x8

    .line 83
    and-int/lit16 v6, v6, 0xff

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v3, v4

    .line 88
    add-int/lit8 v4, v2, 0x3

    .line 90
    ushr-int/lit8 v0, v0, 0x10

    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 94
    int-to-byte v0, v0

    .line 95
    aput-byte v0, v3, v4

    .line 97
    add-int/lit8 v0, v2, 0x4

    .line 99
    iget p1, p1, Ld/s0;->c:I

    .line 101
    and-int/lit16 v4, p1, 0xff

    .line 103
    int-to-byte v4, v4

    .line 104
    aput-byte v4, v3, v0

    .line 106
    add-int/lit8 v0, v2, 0x5

    .line 108
    ushr-int/lit8 v4, p1, 0x8

    .line 110
    and-int/lit16 v4, v4, 0xff

    .line 112
    int-to-byte v4, v4

    .line 113
    aput-byte v4, v3, v0

    .line 115
    add-int/lit8 v0, v2, 0x6

    .line 117
    ushr-int/lit8 v4, p1, 0x10

    .line 119
    and-int/lit16 v4, v4, 0xff

    .line 121
    int-to-byte v4, v4

    .line 122
    aput-byte v4, v3, v0

    .line 124
    add-int/lit8 v0, v2, 0x7

    .line 126
    ushr-int/lit8 p1, p1, 0x18

    .line 128
    and-int/lit16 p1, p1, 0xff

    .line 130
    int-to-byte p1, p1

    .line 131
    aput-byte p1, v3, v0

    .line 133
    add-int/lit8 p1, v2, 0x8

    .line 135
    and-int/lit16 v0, v5, 0xff

    .line 137
    int-to-byte v0, v0

    .line 138
    aput-byte v0, v3, p1

    .line 140
    add-int/lit8 p1, v2, 0x9

    .line 142
    ushr-int/lit8 v0, v5, 0x8

    .line 144
    and-int/lit16 v0, v0, 0xff

    .line 146
    int-to-byte v0, v0

    .line 147
    aput-byte v0, v3, p1

    .line 149
    add-int/lit8 p1, v2, 0xa

    .line 151
    ushr-int/lit8 v0, v5, 0x10

    .line 153
    and-int/lit16 v0, v0, 0xff

    .line 155
    int-to-byte v0, v0

    .line 156
    aput-byte v0, v3, p1

    .line 158
    add-int/lit8 p1, v2, 0xb

    .line 160
    ushr-int/lit8 v0, v5, 0x18

    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 164
    int-to-byte v0, v0

    .line 165
    aput-byte v0, v3, p1

    .line 167
    add-int/lit8 v2, v2, 0xc

    .line 169
    goto/16 :goto_1b

    .line 171
    :cond_aa
    return-object v3
.end method

.method public static O0(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_15

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v3

    .line 23
    :goto_16
    if-nez v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const-string v2, "ggmb_overlay_root"

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34
    if-nez v1, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->M:Landroid/widget/TextView;

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    :try_start_28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    :cond_2b
    new-instance v2, Landroid/widget/TextView;

    .line 46
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, Ld/t0;->h:I

    .line 63
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    const/high16 p0, 0x41500000  # 13.0f

    .line 68
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v2, v3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    const/16 p0, 0x11

    .line 77
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 85
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 88
    move-result-object v3

    .line 89
    iget v3, v3, Ld/t0;->a:I

    .line 91
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    const/high16 v3, 0x41f00000  # 30.0f

    .line 96
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 102
    move-result-object v4

    .line 103
    iget v4, v4, Ld/t0;->d:I

    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-virtual {p0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 109
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    const/16 p0, 0x14

    .line 114
    invoke-static {v0, p0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 117
    move-result v4

    .line 118
    const/16 v5, 0xc

    .line 120
    invoke-static {v0, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 123
    move-result v6

    .line 124
    invoke-static {v0, p0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 127
    move-result p0

    .line 128
    invoke-static {v0, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 131
    move-result v5

    .line 132
    invoke-virtual {v2, v4, v6, p0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    const/4 v4, -0x2

    .line 138
    invoke-direct {p0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v4, 0x31

    .line 143
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    const/16 v4, 0x50

    .line 147
    invoke-static {v0, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 150
    move-result v0

    .line 151
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    const/4 p0, 0x0

    .line 157
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    sput-object v2, Lcom/ggmb/payload/InGameOverlay;->M:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    move-result-object p0

    .line 172
    const/high16 v0, 0x3f800000  # 1.0f

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    move-result-object p0

    .line 178
    const-wide/16 v3, 0xa0

    .line 180
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 189
    new-instance v0, Ld/n;

    .line 191
    invoke-direct {v0, v2, v1}, Ld/n;-><init>(Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 194
    const-wide/16 v1, 0x76c

    .line 196
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    return-void
.end method

.method public static P()V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->F:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/ggmb/payload/InGameOverlay;->F:Z

    .line 11
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->S:Landroid/content/Context;

    .line 13
    if-nez v2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :try_start_10
    const-string v4, "ggmb_prefs"

    .line 19
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v2
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_18

    .line 24
    :catchall_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-nez v2, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    const-string v4, "betseq_steps"

    .line 30
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_22

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    nop

    .line 36
    move-object v4, v0

    .line 37
    :goto_24
    if-nez v4, :cond_27

    .line 39
    move-object v4, v0

    .line 40
    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_2f

    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    :goto_30
    sget-object v6, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 51
    if-eqz v5, :cond_59

    .line 53
    new-array v0, v1, [C

    .line 55
    const/16 v1, 0x7c

    .line 57
    aput-char v1, v0, v3

    .line 59
    invoke-static {v4, v0}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_58

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->o0(Ljava/lang/String;)[I

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_42

    .line 85
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_42

    .line 89
    :cond_58
    return-void

    .line 90
    :cond_59
    :try_start_59
    const-string v4, "betseq_counts"

    .line 92
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_62

    .line 97
    :catchall_60
    nop

    .line 98
    move-object v2, v0

    .line 99
    :goto_62
    if-nez v2, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v0, v2

    .line 103
    :goto_66
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-array v1, v1, [C

    .line 110
    const/16 v4, 0x3b

    .line 112
    aput-char v4, v1, v3

    .line 114
    invoke-static {v0, v1}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8f

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->o0(Ljava/lang/String;)[I

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_79

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_79

    .line 144
    :cond_8f
    new-instance v0, Ld/h;

    .line 146
    invoke-direct {v0}, Ld/h;-><init>()V

    .line 149
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    return-void
.end method

.method public static final P0(Landroid/widget/TextView;Lk/d;Ld/t0;)V
    .registers 5

    .line 1
    iget v0, p1, Lk/d;->a:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget v0, p1, Lk/d;->a:I

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const v0, -0xe475d2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget v0, p2, Ld/t0;->c:I

    .line 21
    :goto_14
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/high16 v1, 0x41600000  # 14.0f

    .line 28
    invoke-static {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget p1, p1, Lk/d;->a:I

    .line 37
    if-eqz p1, :cond_28

    .line 39
    const/4 p1, -0x1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget p1, p2, Ld/t0;->j:I

    .line 43
    :goto_2a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    return-void
.end method

.method public static Q()V
    .registers 22

    .line 1
    const-string v1, "history_entries"

    .line 3
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->x0:[B

    .line 5
    const-string v2, "ggmb_prefs"

    .line 7
    const-string v3, ""

    .line 9
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->c0:Ljava/util/ArrayList;

    .line 11
    sget-boolean v5, Lcom/ggmb/payload/InGameOverlay;->d0:Z

    .line 13
    if-eqz v5, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v5, Lcom/ggmb/payload/InGameOverlay;->S:Landroid/content/Context;

    .line 18
    if-nez v5, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v6, 0x1

    .line 22
    sput-boolean v6, Lcom/ggmb/payload/InGameOverlay;->d0:Z

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v10, 0x0

    .line 26
    :try_start_19
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->V()Ljava/io/File;

    .line 29
    move-result-object v11

    .line 30
    if-eqz v11, :cond_24

    .line 32
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 35
    move-result-wide v12

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-wide/16 v12, 0x0

    .line 39
    :goto_26
    if-eqz v11, :cond_c2

    .line 41
    array-length v14, v0

    .line 42
    int-to-long v14, v14

    .line 43
    cmp-long v16, v12, v14

    .line 45
    if-lez v16, :cond_c2

    .line 47
    const-wide/32 v14, 0x800000

    .line 50
    cmp-long v16, v12, v14

    .line 52
    if-gez v16, :cond_c2

    .line 54
    long-to-int v13, v12

    .line 55
    new-array v12, v13, [B

    .line 57
    new-instance v14, Ljava/io/FileInputStream;

    .line 59
    invoke-direct {v14, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catchall {:try_start_19 .. :try_end_3d} :catchall_bf

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_3e
    if-ge v11, v13, :cond_53

    .line 65
    sub-int v15, v13, v11

    .line 67
    :try_start_42
    invoke-virtual {v14, v12, v11, v15}, Ljava/io/FileInputStream;->read([BII)I

    .line 70
    move-result v15
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_4a

    .line 71
    if-lez v15, :cond_53

    .line 73
    add-int/2addr v11, v15

    .line 74
    goto :goto_3e

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object v11, v0

    .line 77
    :try_start_4c
    throw v11
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object v12, v0

    .line 80
    :try_start_4f
    invoke-static {v14, v11}, Le/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v12

    .line 84
    :cond_53
    const/4 v13, 0x0

    .line 85
    invoke-static {v14, v13}, Le/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    array-length v13, v0

    .line 89
    if-le v11, v13, :cond_c2

    .line 91
    aget-byte v13, v12, v10

    .line 93
    aget-byte v14, v0, v10

    .line 95
    if-ne v13, v14, :cond_c2

    .line 97
    aget-byte v13, v12, v6

    .line 99
    aget-byte v14, v0, v6

    .line 101
    if-ne v13, v14, :cond_c2

    .line 103
    array-length v0, v0

    .line 104
    :goto_67
    add-int/lit8 v13, v0, 0xc

    .line 106
    if-gt v13, v11, :cond_bd

    .line 108
    aget-byte v14, v12, v0

    .line 110
    and-int/lit16 v14, v14, 0xff

    .line 112
    add-int/lit8 v15, v0, 0x1

    .line 114
    aget-byte v15, v12, v15

    .line 116
    and-int/lit16 v15, v15, 0xff

    .line 118
    add-int/lit8 v16, v0, 0x2

    .line 120
    aget-byte v8, v12, v16

    .line 122
    and-int/lit16 v8, v8, 0xff

    .line 124
    shl-int/lit8 v8, v8, 0x8

    .line 126
    or-int/2addr v8, v15

    .line 127
    add-int/lit8 v9, v0, 0x3

    .line 129
    aget-byte v9, v12, v9

    .line 131
    and-int/lit16 v9, v9, 0xff

    .line 133
    shl-int/lit8 v9, v9, 0x10

    .line 135
    or-int v17, v8, v9

    .line 137
    add-int/lit8 v8, v0, 0x4

    .line 139
    invoke-static {v12, v8}, Lcom/ggmb/payload/InGameOverlay;->b0([BI)I

    .line 142
    move-result v8

    .line 143
    add-int/lit8 v0, v0, 0x8

    .line 145
    invoke-static {v12, v0}, Lcom/ggmb/payload/InGameOverlay;->b0([BI)I

    .line 148
    move-result v0

    .line 149
    move/from16 v21, v11

    .line 151
    int-to-long v10, v0

    .line 152
    const-wide v15, 0xffffffffL

    .line 157
    and-long/2addr v10, v15

    .line 158
    if-lt v14, v6, :cond_b8

    .line 160
    if-le v14, v7, :cond_a2

    .line 162
    goto :goto_b8

    .line 163
    :cond_a2
    new-instance v0, Ld/s0;

    .line 165
    if-lez v8, :cond_a9

    .line 167
    move/from16 v18, v8

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/16 v18, 0x0

    .line 172
    :goto_ab
    const-wide/16 v15, 0x3e8

    .line 174
    mul-long v19, v10, v15

    .line 176
    move-object v15, v0

    .line 177
    move/from16 v16, v14

    .line 179
    invoke-direct/range {v15 .. v20}, Ld/s0;-><init>(IIIJ)V

    .line 182
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b8
    .catchall {:try_start_4f .. :try_end_b8} :catchall_bf

    .line 185
    :cond_b8
    :goto_b8
    move v0, v13

    .line 186
    move/from16 v11, v21

    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_67

    .line 190
    :cond_bd
    const/4 v0, 0x1

    .line 191
    goto :goto_c3

    .line 192
    :catchall_bf
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 195
    :cond_c2
    const/4 v0, 0x0

    .line 196
    :goto_c3
    if-nez v0, :cond_1b1

    .line 198
    const/4 v8, 0x0

    .line 199
    :try_start_c6
    invoke-virtual {v5, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v8
    :try_end_ce
    .catchall {:try_start_c6 .. :try_end_ce} :catchall_cf

    .line 207
    goto :goto_d1

    .line 208
    :catchall_cf
    nop

    .line 209
    move-object v8, v3

    .line 210
    :goto_d1
    if-nez v8, :cond_d4

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v3, v8

    .line 214
    :goto_d5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    move-result v8

    .line 218
    if-lez v8, :cond_dd

    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v8, 0x0

    .line 223
    :goto_de
    if-eqz v8, :cond_1b1

    .line 225
    invoke-static {v3}, Ln/f;->w(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_e8

    .line 231
    goto/16 :goto_19f

    .line 233
    :cond_e8
    new-array v8, v6, [C

    .line 235
    const/16 v10, 0x3b

    .line 237
    const/4 v9, 0x0

    .line 238
    aput-char v10, v8, v9

    .line 240
    invoke-static {v3, v8}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v3

    .line 248
    :cond_f7
    :goto_f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_19f

    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/String;

    .line 260
    invoke-static {v8}, Ln/f;->w(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_f7

    .line 266
    new-array v10, v6, [C

    .line 268
    const/16 v11, 0x2c

    .line 270
    const/4 v9, 0x0

    .line 271
    aput-char v11, v10, v9

    .line 273
    invoke-static {v8, v10}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 280
    move-result v10

    .line 281
    const/4 v11, 0x2

    .line 282
    if-lt v10, v11, :cond_f7

    .line 284
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/lang/String;

    .line 290
    invoke-static {v10}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_f7

    .line 296
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v13

    .line 300
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/String;

    .line 306
    invoke-static {v10}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_f7

    .line 312
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v14

    .line 316
    if-gt v6, v13, :cond_142

    .line 318
    const/4 v10, 0x5

    .line 319
    if-ge v13, v10, :cond_142

    .line 321
    const/4 v10, 0x1

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v10, 0x0

    .line 324
    :goto_143
    if-eqz v10, :cond_f7

    .line 326
    if-gez v14, :cond_148

    .line 328
    goto :goto_f7

    .line 329
    :cond_148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 332
    move-result v10

    .line 333
    const/4 v12, 0x3

    .line 334
    if-lt v10, v7, :cond_178

    .line 336
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/lang/String;

    .line 342
    invoke-static {v10}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_160

    .line 348
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v10

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    const/4 v10, 0x0

    .line 354
    :goto_161
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Ljava/lang/String;

    .line 360
    invoke-static {v8}, Ln/d;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_172

    .line 366
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 369
    move-result-wide v11

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    const-wide/16 v11, 0x0

    .line 373
    :goto_174
    move v15, v10

    .line 374
    move-wide/from16 v16, v11

    .line 376
    goto :goto_194

    .line 377
    :cond_178
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 380
    move-result v10

    .line 381
    if-ne v10, v12, :cond_18f

    .line 383
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/String;

    .line 389
    invoke-static {v8}, Ln/d;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 392
    move-result-object v8

    .line 393
    if-eqz v8, :cond_18f

    .line 395
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 398
    move-result-wide v10

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    const-wide/16 v10, 0x0

    .line 402
    :goto_191
    move-wide/from16 v16, v10

    .line 404
    const/4 v15, 0x0

    .line 405
    :goto_194
    new-instance v8, Ld/s0;

    .line 407
    move-object v12, v8

    .line 408
    invoke-direct/range {v12 .. v17}, Ld/s0;-><init>(IIIJ)V

    .line 411
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    goto/16 :goto_f7

    .line 416
    :cond_19f
    :goto_19f
    const/4 v3, 0x0

    .line 417
    :try_start_1a0
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1af
    .catchall {:try_start_1a0 .. :try_end_1af} :catchall_1b0

    .line 432
    goto :goto_1b1

    .line 433
    :catchall_1b0
    nop

    .line 434
    :cond_1b1
    :goto_1b1
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->s0()V

    .line 437
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v1

    .line 441
    sput v1, Lcom/ggmb/payload/InGameOverlay;->h0:I

    .line 443
    invoke-static {v6}, Lcom/ggmb/payload/InGameOverlay;->X0(Z)Z

    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1c9

    .line 449
    if-nez v0, :cond_1cc

    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 454
    move-result v0

    .line 455
    xor-int/2addr v0, v6

    .line 456
    if-eqz v0, :cond_1cc

    .line 458
    :cond_1c9
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->r()V

    .line 461
    :cond_1cc
    return-void
.end method

.method public static final Q0(Lk/d;ILandroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 7

    .line 1
    iget p0, p0, Lk/d;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    .line 2
    :goto_8
    iget p1, p3, Ld/t0;->d:I

    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    if-eqz p0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x41600000  # 14.0f

    invoke-static {p1, p3}, Lcom/ggmb/payload/InGameOverlay;->D(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    goto :goto_28

    .line 3
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    invoke-static {p4, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result p4

    int-to-float p4, p4

    iget p3, p3, Ld/t0;->b:I

    invoke-static {p3, p4}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    .line 4
    :goto_28
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p0, :cond_30

    const-string p0, "✓"

    goto :goto_32

    :cond_30
    const-string p0, ""

    .line 5
    :goto_32
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static R(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "ggmb_overlay_stealth"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/16 v1, 0x40

    .line 12
    invoke-static {p0, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 15
    move-result v1

    .line 16
    new-instance v2, Landroid/view/View;

    .line 18
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    const v1, 0x800033

    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Ld/b0;

    .line 43
    invoke-direct {v0, p0}, Ld/b0;-><init>(Landroid/app/Activity;)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public static R0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const-string v0, "ggmb_overlay_settings"

    .line 7
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    move-object v9, v2

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/ggmb/payload/f8c0d5;->j0350c388f()Ljava/lang/String;

    .line 24
    move-result-object v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    nop

    .line 27
    move-object v1, v2

    .line 28
    :goto_1b
    move-object v9, v1

    .line 29
    :goto_1c
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 31
    if-nez v1, :cond_22

    .line 33
    move-object v10, v2

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/ggmb/payload/f8c0d5;->j9904d6811()Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    nop

    .line 41
    move-object v1, v2

    .line 42
    :goto_29
    move-object v10, v1

    .line 43
    :goto_2a
    new-instance v11, Landroid/widget/FrameLayout;

    .line 45
    invoke-direct {v11, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    const/high16 v0, -0x50000000

    .line 53
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v11, v0}, Landroid/view/View;->setClickable(Z)V

    .line 69
    const/high16 v3, 0x42b40000  # 90.0f

    .line 71
    invoke-virtual {v11, v3}, Landroid/view/View;->setElevation(F)V

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-virtual {v11, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    const/16 v5, 0x12c

    .line 94
    invoke-static {v7, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 97
    move-result v5

    .line 98
    const/16 v6, 0x28

    .line 100
    invoke-static {v7, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 103
    move-result v6

    .line 104
    sub-int/2addr v4, v6

    .line 105
    if-le v5, v4, :cond_6b

    .line 107
    move v5, v4

    .line 108
    :cond_6b
    new-instance v12, Landroid/widget/ScrollView;

    .line 110
    invoke-direct {v12, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v12, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-virtual {v12, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 120
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    const/4 v13, -0x2

    .line 123
    invoke-direct {v6, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    const/16 v5, 0x11

    .line 128
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    sget-object v5, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const/16 v5, 0x14

    .line 137
    invoke-static {v7, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 140
    move-result v14

    .line 141
    invoke-static {v7, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 144
    move-result v15

    .line 145
    invoke-virtual {v6, v3, v14, v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 148
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v14, Landroid/widget/LinearLayout;

    .line 153
    invoke-direct {v14, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 161
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 164
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 167
    move-result-object v6

    .line 168
    iget v6, v6, Ld/t0;->a:I

    .line 170
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 173
    const/high16 v6, 0x42100000  # 36.0f

    .line 175
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 178
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 181
    move-result-object v6

    .line 182
    iget v6, v6, Ld/t0;->d:I

    .line 184
    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 187
    invoke-virtual {v14, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    const/16 v3, 0x18

    .line 192
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 195
    move-result v4

    .line 196
    invoke-static {v7, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 199
    move-result v5

    .line 200
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 203
    move-result v3

    .line 204
    const/16 v6, 0x12

    .line 206
    invoke-static {v7, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 209
    move-result v6

    .line 210
    invoke-virtual {v14, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    invoke-direct {v3, v1, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {v14, v0}, Landroid/view/View;->setClickable(Z)V

    .line 224
    new-instance v3, Ld/k0;

    .line 226
    const/4 v4, 0x5

    .line 227
    invoke-direct {v3, v4}, Ld/k0;-><init>(I)V

    .line 230
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    new-instance v3, Ld/l0;

    .line 235
    invoke-direct {v3, v8, v11, v4}, Ld/l0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 238
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v3, Landroid/widget/TextView;

    .line 243
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    sget-object v4, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const/16 v4, 0x5f

    .line 253
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 263
    move-result-object v4

    .line 264
    iget v4, v4, Ld/t0;->d:I

    .line 266
    const/high16 v5, 0x41a00000  # 20.0f

    .line 268
    invoke-static {v3, v4, v2, v0, v5}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 271
    const/16 v4, 0x11

    .line 273
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    const v4, 0x3dcccccd  # 0.1f

    .line 279
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 282
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    new-instance v3, Landroid/view/View;

    .line 287
    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 293
    move-result-object v4

    .line 294
    iget v4, v4, Ld/t0;->d:I

    .line 296
    const/high16 v5, 0x40800000  # 4.0f

    .line 298
    invoke-static {v4, v5}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    const/16 v5, 0x28

    .line 309
    invoke-static {v7, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 312
    move-result v5

    .line 313
    const/4 v6, 0x3

    .line 314
    invoke-static {v7, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 317
    move-result v6

    .line 318
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    const/16 v5, 0x11

    .line 323
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 325
    const/16 v5, 0x8

    .line 327
    invoke-static {v7, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 330
    move-result v6

    .line 331
    const/16 v13, 0x10

    .line 333
    invoke-static {v7, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 336
    move-result v13

    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-virtual {v4, v15, v6, v15, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 341
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    new-instance v3, Landroid/widget/TextView;

    .line 349
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 352
    const/16 v4, 0x4a

    .line 354
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Ld/t0;->i:I

    .line 367
    const/high16 v6, 0x41400000  # 12.0f

    .line 369
    invoke-static {v3, v4, v2, v0, v6}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 372
    const v2, 0x3d75c28f  # 0.06f

    .line 375
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 378
    const/4 v2, 0x6

    .line 379
    invoke-static {v7, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 382
    move-result v4

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v3, v6, v6, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 387
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    new-instance v13, Landroid/widget/LinearLayout;

    .line 392
    invoke-direct {v13, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 395
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 401
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 403
    const/4 v3, -0x2

    .line 404
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    invoke-static {v7, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 410
    move-result v2

    .line 411
    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 414
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    new-instance v15, Landroid/widget/TextView;

    .line 419
    invoke-direct {v15, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 422
    const-string v0, "▾"

    .line 424
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 430
    move-result-object v0

    .line 431
    iget v0, v0, Ld/t0;->i:I

    .line 433
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    const/high16 v0, 0x41500000  # 13.0f

    .line 438
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 441
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    const/4 v2, -0x2

    .line 444
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    new-instance v0, Landroid/widget/LinearLayout;

    .line 452
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 459
    const/16 v2, 0x10

    .line 461
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 464
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 467
    move-result-object v2

    .line 468
    iget v2, v2, Ld/t0;->k:I

    .line 470
    const/high16 v3, 0x41600000  # 14.0f

    .line 472
    invoke-static {v2, v3}, Lcom/ggmb/payload/InGameOverlay;->D(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 479
    const/16 v2, 0xe

    .line 481
    invoke-static {v7, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 484
    move-result v3

    .line 485
    const/16 v4, 0xb

    .line 487
    invoke-static {v7, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 490
    move-result v5

    .line 491
    invoke-static {v7, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 494
    move-result v2

    .line 495
    invoke-static {v7, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 498
    move-result v4

    .line 499
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 502
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 504
    const/4 v3, -0x2

    .line 505
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 508
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    new-instance v2, Landroid/widget/TextView;

    .line 513
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 516
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->o0:[Ljava/lang/String;

    .line 518
    sget v4, Lcom/ggmb/payload/NS;->b:I

    .line 520
    array-length v5, v3

    .line 521
    add-int/2addr v5, v1

    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-static {v4, v1, v5}, Le/a;->i(III)I

    .line 526
    move-result v4

    .line 527
    aget-object v4, v3, v4

    .line 529
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 535
    const/high16 v4, 0x41600000  # 14.0f

    .line 537
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 540
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 543
    move-result-object v4

    .line 544
    iget v4, v4, Ld/t0;->h:I

    .line 546
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x1

    .line 551
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 554
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 556
    const/high16 v5, 0x3f800000  # 1.0f

    .line 558
    const/4 v6, -0x2

    .line 559
    invoke-direct {v4, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 562
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 571
    new-instance v1, Ld/q;

    .line 573
    const/4 v2, 0x2

    .line 574
    invoke-direct {v1, v13, v15, v2}, Ld/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 583
    array-length v6, v3

    .line 584
    const/4 v0, 0x0

    .line 585
    const/4 v5, 0x0

    .line 586
    :goto_249
    if-ge v5, v6, :cond_334

    .line 588
    sget v0, Lcom/ggmb/payload/NS;->b:I

    .line 590
    if-ne v0, v5, :cond_251

    .line 592
    const/4 v0, 0x1

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    const/4 v0, 0x0

    .line 595
    :goto_252
    new-instance v4, Landroid/widget/LinearLayout;

    .line 597
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 604
    const/16 v1, 0x10

    .line 606
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 609
    if-eqz v0, :cond_279

    .line 611
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 619
    move-result-object v1

    .line 620
    iget v1, v1, Ld/t0;->f:I

    .line 622
    const/16 v2, 0xe

    .line 624
    invoke-static {v7, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 627
    move-result v2

    .line 628
    int-to-float v2, v2

    .line 629
    invoke-static {v1, v2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 632
    move-result-object v1

    .line 633
    goto :goto_28a

    .line 634
    :cond_279
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 642
    move-result-object v1

    .line 643
    iget v1, v1, Ld/t0;->k:I

    .line 645
    const/high16 v2, 0x41600000  # 14.0f

    .line 647
    invoke-static {v1, v2}, Lcom/ggmb/payload/InGameOverlay;->D(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 650
    move-result-object v1

    .line 651
    :goto_28a
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 654
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    const/16 v1, 0xe

    .line 661
    invoke-static {v7, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 664
    move-result v2

    .line 665
    const/16 v3, 0xb

    .line 667
    move/from16 v16, v6

    .line 669
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 672
    move-result v6

    .line 673
    invoke-static {v7, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 676
    move-result v1

    .line 677
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 680
    move-result v3

    .line 681
    invoke-virtual {v4, v2, v6, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 684
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 686
    const/4 v2, -0x1

    .line 687
    const/4 v3, -0x2

    .line 688
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 691
    const/4 v2, 0x6

    .line 692
    invoke-static {v7, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 695
    move-result v2

    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 700
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    new-instance v1, Landroid/widget/TextView;

    .line 705
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 708
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->o0:[Ljava/lang/String;

    .line 710
    aget-object v2, v2, v5

    .line 712
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 718
    const/high16 v2, 0x41600000  # 14.0f

    .line 720
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 723
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 726
    move-result-object v2

    .line 727
    if-eqz v0, :cond_2db

    .line 729
    iget v2, v2, Ld/t0;->g:I

    .line 731
    goto :goto_2dd

    .line 732
    :cond_2db
    iget v2, v2, Ld/t0;->h:I

    .line 734
    :goto_2dd
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 741
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 743
    const/4 v6, -0x2

    .line 744
    move-object/from16 v17, v12

    .line 746
    const/high16 v12, 0x3f800000  # 1.0f

    .line 748
    invoke-direct {v2, v3, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 751
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 757
    if-eqz v0, :cond_310

    .line 759
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 762
    move-result-object v0

    .line 763
    iget v0, v0, Ld/t0;->g:I

    .line 765
    const-string v1, "check"

    .line 767
    const/high16 v2, 0x41800000  # 16.0f

    .line 769
    const/4 v3, 0x1

    .line 770
    invoke-static {v7, v1, v2, v0, v3}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 773
    move-result-object v0

    .line 774
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 776
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 779
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 785
    :cond_310
    new-instance v12, Ld/w;

    .line 787
    move-object v0, v12

    .line 788
    move v1, v5

    .line 789
    move-object/from16 v2, p0

    .line 791
    move-object/from16 v3, p1

    .line 793
    move-object v6, v4

    .line 794
    move-object v4, v13

    .line 795
    move/from16 v18, v5

    .line 797
    move-object v5, v15

    .line 798
    move-object/from16 v19, v15

    .line 800
    move-object v15, v6

    .line 801
    move-object v6, v11

    .line 802
    invoke-direct/range {v0 .. v6}, Ld/w;-><init>(ILandroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 805
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 811
    add-int/lit8 v5, v18, 0x1

    .line 813
    move/from16 v6, v16

    .line 815
    move-object/from16 v12, v17

    .line 817
    move-object/from16 v15, v19

    .line 819
    goto/16 :goto_249

    .line 821
    :cond_334
    move-object/from16 v17, v12

    .line 823
    const/16 v0, 0x11

    .line 825
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 828
    new-instance v1, Landroid/view/View;

    .line 830
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 833
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 841
    move-result-object v2

    .line 842
    iget v2, v2, Ld/t0;->k:I

    .line 844
    const/high16 v3, 0x40000000  # 2.0f

    .line 846
    invoke-static {v2, v3}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 853
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 855
    const/4 v3, 0x1

    .line 856
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 859
    move-result v3

    .line 860
    const/4 v4, -0x1

    .line 861
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 864
    const/4 v3, 0x6

    .line 865
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 868
    move-result v4

    .line 869
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 872
    move-result v3

    .line 873
    const/4 v5, 0x0

    .line 874
    invoke-virtual {v2, v5, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 877
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 883
    if-eqz v10, :cond_37d

    .line 885
    invoke-static {v10}, Ln/f;->w(Ljava/lang/CharSequence;)Z

    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_37b

    .line 891
    goto :goto_37d

    .line 892
    :cond_37b
    const/4 v1, 0x0

    .line 893
    goto :goto_37e

    .line 894
    :cond_37d
    :goto_37d
    const/4 v1, 0x1

    .line 895
    :goto_37e
    const/high16 v2, 0x41300000  # 11.0f

    .line 897
    const/16 v3, 0xc

    .line 899
    if-nez v1, :cond_409

    .line 901
    new-instance v1, Landroid/widget/TextView;

    .line 903
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 906
    sget-object v4, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    const/16 v4, 0x55

    .line 913
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 923
    move-result-object v4

    .line 924
    iget v4, v4, Ld/t0;->e:I

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v6, 0x1

    .line 928
    const/high16 v12, 0x41600000  # 14.0f

    .line 930
    invoke-static {v1, v4, v5, v6, v12}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 933
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 936
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 939
    move-result-object v4

    .line 940
    iget v4, v4, Ld/t0;->d:I

    .line 942
    const/high16 v5, 0x41800000  # 16.0f

    .line 944
    invoke-static {v4, v5}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 951
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 954
    move-result v4

    .line 955
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 958
    move-result v5

    .line 959
    const/4 v6, 0x0

    .line 960
    invoke-virtual {v1, v6, v4, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 963
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 965
    const/4 v5, -0x1

    .line 966
    const/4 v6, -0x2

    .line 967
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 970
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    new-instance v4, Ld/x;

    .line 975
    invoke-direct {v4, v10, v7}, Ld/x;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 978
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 984
    if-eqz v9, :cond_3e2

    .line 986
    invoke-static {v9}, Ln/f;->w(Ljava/lang/CharSequence;)Z

    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_3e0

    .line 992
    goto :goto_3e2

    .line 993
    :cond_3e0
    const/4 v1, 0x0

    .line 994
    goto :goto_3e3

    .line 995
    :cond_3e2
    :goto_3e2
    const/4 v1, 0x1

    .line 996
    :goto_3e3
    if-nez v1, :cond_40a

    .line 998
    new-instance v1, Landroid/widget/TextView;

    .line 1000
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1003
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 1009
    move-result-object v4

    .line 1010
    iget v4, v4, Ld/t0;->j:I

    .line 1012
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1015
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1018
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1021
    const/4 v0, 0x6

    .line 1022
    invoke-static {v7, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1025
    move-result v0

    .line 1026
    const/4 v2, 0x0

    .line 1027
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1030
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1033
    goto :goto_40a

    .line 1034
    :cond_409
    const/4 v6, -0x2

    .line 1035
    :cond_40a
    :goto_40a
    sget-object v0, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    invoke-static {}, Lcom/ggmb/payload/LicenseManager;->b()Z

    .line 1043
    move-result v0

    .line 1044
    new-instance v1, Lk/f;

    .line 1046
    invoke-direct {v1}, Lk/f;-><init>()V

    .line 1049
    const-string v2, ""

    .line 1051
    iput-object v2, v1, Lk/f;->a:Ljava/lang/Object;

    .line 1053
    if-nez v0, :cond_42f

    .line 1055
    :try_start_41e
    invoke-static/range {p0 .. p0}, Ld/a2;->a(Landroid/content/Context;)Ld/y1;

    .line 1058
    move-result-object v4
    :try_end_422
    .catchall {:try_start_41e .. :try_end_422} :catchall_423

    .line 1059
    goto :goto_424

    .line 1060
    :catchall_423
    const/4 v4, 0x0

    .line 1061
    :goto_424
    if-eqz v4, :cond_42f

    .line 1063
    iget-object v2, v4, Ld/y1;->e:Ljava/lang/String;

    .line 1065
    iget-object v5, v4, Ld/y1;->f:Ljava/lang/String;

    .line 1067
    iget-object v4, v4, Ld/y1;->g:Ljava/lang/String;

    .line 1069
    iput-object v4, v1, Lk/f;->a:Ljava/lang/Object;

    .line 1071
    goto :goto_430

    .line 1072
    :cond_42f
    move-object v5, v2

    .line 1073
    :goto_430
    iget-object v4, v1, Lk/f;->a:Ljava/lang/Object;

    .line 1075
    check-cast v4, Ljava/lang/CharSequence;

    .line 1077
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1080
    move-result v4

    .line 1081
    if-nez v4, :cond_43c

    .line 1083
    const/4 v4, 0x1

    .line 1084
    goto :goto_43d

    .line 1085
    :cond_43c
    const/4 v4, 0x0

    .line 1086
    :goto_43d
    const/4 v9, 0x4

    .line 1087
    if-eqz v4, :cond_48d

    .line 1089
    sget v4, Lcom/ggmb/payload/NS;->b:I

    .line 1091
    sget-boolean v10, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 1093
    if-nez v10, :cond_447

    .line 1095
    goto :goto_44c

    .line 1096
    :cond_447
    :try_start_447
    invoke-static {v4}, Lcom/ggmb/payload/f8c0d5;->j4b7e0c1d2(I)Ljava/lang/String;

    .line 1099
    move-result-object v4
    :try_end_44b
    .catchall {:try_start_447 .. :try_end_44b} :catchall_44c

    .line 1100
    goto :goto_44d

    .line 1101
    :catchall_44c
    :goto_44c
    const/4 v4, 0x0

    .line 1102
    :goto_44d
    if-eqz v4, :cond_48d

    .line 1104
    const/4 v10, 0x1

    .line 1105
    new-array v10, v10, [C

    .line 1107
    const/16 v12, 0x7c

    .line 1109
    const/4 v13, 0x0

    .line 1110
    aput-char v12, v10, v13

    .line 1112
    invoke-static {v4, v10}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1115
    move-result-object v4

    .line 1116
    if-eqz v0, :cond_475

    .line 1118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1121
    move-result v0

    .line 1122
    const/4 v10, 0x5

    .line 1123
    if-lt v0, v10, :cond_48d

    .line 1125
    const/4 v0, 0x3

    .line 1126
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    move-result-object v2

    .line 1130
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    move-result-object v5

    .line 1134
    const/4 v0, 0x2

    .line 1135
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    move-result-object v4

    .line 1139
    iput-object v4, v1, Lk/f;->a:Ljava/lang/Object;

    .line 1141
    goto :goto_48e

    .line 1142
    :cond_475
    const/4 v0, 0x3

    .line 1143
    const/4 v10, 0x2

    .line 1144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1147
    move-result v12

    .line 1148
    if-lt v12, v0, :cond_48d

    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    move-result-object v2

    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    move-result-object v5

    .line 1160
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    iput-object v0, v1, Lk/f;->a:Ljava/lang/Object;

    .line 1166
    :cond_48d
    const/4 v0, 0x2

    .line 1167
    :goto_48e
    iget-object v4, v1, Lk/f;->a:Ljava/lang/Object;

    .line 1169
    check-cast v4, Ljava/lang/CharSequence;

    .line 1171
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1174
    move-result v4

    .line 1175
    if-lez v4, :cond_49a

    .line 1177
    const/4 v4, 0x1

    .line 1178
    goto :goto_49b

    .line 1179
    :cond_49a
    const/4 v4, 0x0

    .line 1180
    :goto_49b
    if-eqz v4, :cond_5d4

    .line 1182
    check-cast v2, Ljava/lang/CharSequence;

    .line 1184
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1187
    move-result v4

    .line 1188
    if-lez v4, :cond_4a7

    .line 1190
    const/4 v4, 0x1

    .line 1191
    goto :goto_4a8

    .line 1192
    :cond_4a7
    const/4 v4, 0x0

    .line 1193
    :goto_4a8
    if-eqz v4, :cond_5d4

    .line 1195
    sget v4, Lcom/ggmb/payload/NS;->b:I

    .line 1197
    if-ne v4, v9, :cond_4b0

    .line 1199
    const/4 v4, 0x1

    .line 1200
    goto :goto_4b1

    .line 1201
    :cond_4b0
    const/4 v4, 0x0

    .line 1202
    :goto_4b1
    new-instance v10, Landroid/widget/LinearLayout;

    .line 1204
    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1207
    const/4 v12, 0x0

    .line 1208
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1211
    const/16 v12, 0x10

    .line 1213
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1216
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 1219
    move-result-object v12

    .line 1220
    iget v12, v12, Ld/t0;->l:I

    .line 1222
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 1225
    move-result-object v13

    .line 1226
    iget v13, v13, Ld/t0;->m:I

    .line 1228
    const/16 v15, 0x12

    .line 1230
    invoke-static {v7, v15}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1233
    move-result v15

    .line 1234
    int-to-float v15, v15

    .line 1235
    invoke-static {v12, v13, v0, v15}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 1238
    move-result-object v12

    .line 1239
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1242
    const/16 v12, 0xe

    .line 1244
    invoke-static {v7, v12}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1247
    move-result v13

    .line 1248
    const/16 v15, 0xd

    .line 1250
    invoke-static {v7, v15}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1253
    move-result v15

    .line 1254
    invoke-static {v7, v12}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1257
    move-result v12

    .line 1258
    const/16 v9, 0xd

    .line 1260
    invoke-static {v7, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1263
    move-result v9

    .line 1264
    invoke-virtual {v10, v13, v15, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1267
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1269
    const/4 v12, -0x1

    .line 1270
    invoke-direct {v9, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1273
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1276
    move-result v12

    .line 1277
    const/4 v13, 0x0

    .line 1278
    invoke-virtual {v9, v13, v12, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1281
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1284
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 1287
    move-result-object v9

    .line 1288
    iget v9, v9, Ld/t0;->m:I

    .line 1290
    const-string v12, "star"

    .line 1292
    const/high16 v13, 0x41b00000  # 22.0f

    .line 1294
    const/4 v15, 0x1

    .line 1295
    invoke-static {v7, v12, v13, v9, v15}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 1298
    move-result-object v9

    .line 1299
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1301
    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1304
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1307
    move-result v3

    .line 1308
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1311
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1314
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1317
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1319
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1322
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1325
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1327
    const/high16 v12, 0x3f800000  # 1.0f

    .line 1329
    const/4 v13, 0x0

    .line 1330
    invoke-direct {v9, v13, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1333
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1336
    new-instance v9, Landroid/widget/TextView;

    .line 1338
    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1341
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 1347
    move-result-object v2

    .line 1348
    iget v2, v2, Ld/t0;->m:I

    .line 1350
    const/4 v12, 0x0

    .line 1351
    const/high16 v13, 0x41600000  # 14.0f

    .line 1353
    invoke-static {v9, v2, v12, v15, v13}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 1356
    if-eqz v4, :cond_551

    .line 1358
    const/4 v2, 0x4

    .line 1359
    invoke-virtual {v9, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 1362
    :cond_551
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1365
    check-cast v5, Ljava/lang/CharSequence;

    .line 1367
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1370
    move-result v2

    .line 1371
    if-lez v2, :cond_55e

    .line 1373
    const/4 v2, 0x1

    .line 1374
    goto :goto_55f

    .line 1375
    :cond_55e
    const/4 v2, 0x0

    .line 1376
    :goto_55f
    if-eqz v2, :cond_593

    .line 1378
    new-instance v2, Landroid/widget/TextView;

    .line 1380
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1383
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 1389
    move-result-object v5

    .line 1390
    iget v5, v5, Ld/t0;->i:I

    .line 1392
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1395
    const/high16 v5, 0x41300000  # 11.0f

    .line 1397
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1400
    if-eqz v4, :cond_57d

    .line 1402
    const/4 v4, 0x4

    .line 1403
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 1406
    :cond_57d
    invoke-static {v7, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1409
    move-result v4

    .line 1410
    int-to-float v4, v4

    .line 1411
    const/high16 v5, 0x3f800000  # 1.0f

    .line 1413
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1416
    const/4 v4, 0x3

    .line 1417
    invoke-static {v7, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1420
    move-result v4

    .line 1421
    const/4 v5, 0x0

    .line 1422
    invoke-virtual {v2, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1425
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1428
    :cond_593
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1431
    new-instance v2, Landroid/widget/TextView;

    .line 1433
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1436
    const-string v3, "›"

    .line 1438
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 1444
    move-result-object v3

    .line 1445
    iget v3, v3, Ld/t0;->m:I

    .line 1447
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1450
    const/4 v3, 0x0

    .line 1451
    const/4 v4, 0x1

    .line 1452
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1455
    const/high16 v3, 0x41a00000  # 20.0f

    .line 1457
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1460
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1462
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1465
    const/16 v4, 0x8

    .line 1467
    invoke-static {v7, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1470
    move-result v5

    .line 1471
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1474
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1477
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1480
    new-instance v2, Ld/q;

    .line 1482
    const/4 v3, 0x3

    .line 1483
    invoke-direct {v2, v7, v1, v3}, Ld/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1486
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1489
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1492
    goto :goto_5d6

    .line 1493
    :cond_5d4
    const/16 v4, 0x8

    .line 1495
    :goto_5d6
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    invoke-static/range {p0 .. p0}, Lcom/ggmb/payload/LicenseManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1503
    move-result-object v1

    .line 1504
    new-instance v2, Landroid/widget/TextView;

    .line 1506
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1509
    sget-object v3, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 1511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    const/16 v3, 0x49

    .line 1516
    invoke-static {v3}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 1519
    move-result-object v3

    .line 1520
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    move-result-object v3

    .line 1524
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 1529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 1535
    move-result-object v3

    .line 1536
    iget v3, v3, Ld/t0;->j:I

    .line 1538
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1541
    const/high16 v3, 0x41300000  # 11.0f

    .line 1543
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1546
    const/16 v3, 0x11

    .line 1548
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1551
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 1553
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1556
    const/4 v3, 0x1

    .line 1557
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1560
    const/16 v3, 0x12

    .line 1562
    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1565
    move-result v3

    .line 1566
    const/4 v5, 0x4

    .line 1567
    invoke-static {v7, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1570
    move-result v5

    .line 1571
    const/4 v9, 0x0

    .line 1572
    invoke-virtual {v2, v9, v3, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1575
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1578
    new-instance v2, Landroid/widget/TextView;

    .line 1580
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1583
    const/16 v3, 0x2d

    .line 1585
    invoke-static {v3}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 1588
    move-result-object v3

    .line 1589
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1592
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 1595
    move-result-object v3

    .line 1596
    iget v3, v3, Ld/t0;->j:I

    .line 1598
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1601
    const/high16 v3, 0x41500000  # 13.0f

    .line 1603
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1606
    const/16 v5, 0x11

    .line 1608
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1611
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 1614
    move-result-object v5

    .line 1615
    iget v5, v5, Ld/t0;->k:I

    .line 1617
    const/high16 v9, 0x41800000  # 16.0f

    .line 1619
    invoke-static {v5, v9}, Lcom/ggmb/payload/InGameOverlay;->D(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1622
    move-result-object v5

    .line 1623
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1626
    const/16 v5, 0xa

    .line 1628
    invoke-static {v7, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1631
    move-result v5

    .line 1632
    const/16 v9, 0xa

    .line 1634
    invoke-static {v7, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1637
    move-result v9

    .line 1638
    const/4 v10, 0x0

    .line 1639
    invoke-virtual {v2, v10, v5, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1642
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1644
    const/4 v9, -0x1

    .line 1645
    invoke-direct {v5, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1648
    invoke-static {v7, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1651
    move-result v4

    .line 1652
    invoke-virtual {v5, v10, v4, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1655
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1658
    new-instance v4, Ld/x;

    .line 1660
    invoke-direct {v4, v7, v1}, Ld/x;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1663
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1666
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1669
    new-instance v1, Landroid/widget/TextView;

    .line 1671
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1674
    const/16 v2, 0x2b

    .line 1676
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 1679
    move-result-object v2

    .line 1680
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1683
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 1686
    move-result-object v2

    .line 1687
    iget v2, v2, Ld/t0;->j:I

    .line 1689
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1692
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1695
    const/16 v2, 0x11

    .line 1697
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1700
    const/16 v2, 0xe

    .line 1702
    invoke-static {v7, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1705
    move-result v2

    .line 1706
    invoke-static {v7, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1709
    move-result v0

    .line 1710
    const/4 v3, 0x0

    .line 1711
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1714
    new-instance v0, Ld/l0;

    .line 1716
    const/4 v2, 0x6

    .line 1717
    invoke-direct {v0, v8, v11, v2}, Ld/l0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 1720
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1723
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1726
    move-object/from16 v0, v17

    .line 1728
    invoke-virtual {v0, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1731
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1734
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1737
    return-void
.end method

.method public static S(IF)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    return-object v0
.end method

.method public static final S0(Landroid/app/Activity;Ld/t0;Ljava/lang/String;ILj/a;)Landroid/widget/TextView;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    const/high16 p2, 0x41700000  # 15.0f

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    const/16 p2, 0x11

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget-object p2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/16 p2, 0xa

    .line 29
    invoke-static {p0, p2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    iget p1, p1, Ld/t0;->c:I

    .line 36
    invoke-static {p1, p2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    const/16 p2, 0x22

    .line 47
    invoke-static {p0, p2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 50
    move-result p3

    .line 51
    invoke-static {p0, p2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 54
    move-result p2

    .line 55
    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-static {p0, p2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 62
    move-result p0

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p0, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance p0, Ld/p;

    .line 72
    const/4 p1, 0x6

    .line 73
    invoke-direct {p0, p4, p1}, Ld/p;-><init>(Lj/a;I)V

    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-object v0
.end method

.method public static T(D)Ljava/lang/String;
    .registers 9

    .line 1
    double-to-int v0, p0

    .line 2
    int-to-double v1, v0

    .line 3
    sub-double v1, p0, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x3f1a36e2eb1c432dL  # 1.0E-4

    .line 14
    const/16 v5, 0x78

    .line 16
    cmpg-double v6, v1, v3

    .line 18
    if-gez v6, :cond_23

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_61

    .line 36
    :cond_23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    aput-object p0, v2, p1

    .line 48
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string v2, "%.2f"

    .line 54
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "format(locale, format, *args)"

    .line 60
    invoke-static {p0, v0}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-array v0, v1, [C

    .line 65
    const/16 v2, 0x30

    .line 67
    aput-char v2, v0, p1

    .line 69
    invoke-static {p0, v0}, Ln/f;->E(Ljava/lang/String;[C)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-array v0, v1, [C

    .line 75
    const/16 v1, 0x2e

    .line 77
    aput-char v1, v0, p1

    .line 79
    invoke-static {p0, v0}, Ln/f;->E(Ljava/lang/String;[C)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    :goto_61
    return-object p0
.end method

.method public static U()Ld/t0;
    .registers 1

    .line 1
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->m0:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->k0:Ld/t0;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->l0:Ld/t0;

    .line 10
    :goto_9
    return-object v0
.end method

.method public static U0(Landroid/app/Activity;Landroid/widget/FrameLayout;Ld/y1;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/ggmb/payload/NS;->b:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    new-instance v4, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v5, "ggmb_overlay_vip_promo"

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget v5, v0, Ld/t0;->r:I

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    const/4 v6, -0x1

    .line 32
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 41
    const/high16 v5, 0x428c0000  # 70.0f

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    const/16 v7, 0x140

    .line 58
    invoke-static {p0, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x28

    .line 64
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 67
    move-result v8

    .line 68
    sub-int/2addr v5, v8

    .line 69
    if-le v7, v5, :cond_47

    .line 71
    move v7, v5

    .line 72
    :cond_47
    new-instance v5, Landroid/widget/LinearLayout;

    .line 74
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 85
    iget v9, v0, Ld/t0;->a:I

    .line 87
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    const/high16 v9, 0x42100000  # 36.0f

    .line 92
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    iget v9, v0, Ld/t0;->m:I

    .line 97
    const/4 v10, 0x2

    .line 98
    invoke-virtual {v8, v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 101
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    sget-object v8, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const/16 v8, 0x18

    .line 111
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x16

    .line 117
    invoke-static {p0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 120
    move-result v10

    .line 121
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 124
    move-result v8

    .line 125
    const/16 v11, 0x12

    .line 127
    invoke-static {p0, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 130
    move-result v11

    .line 131
    invoke-virtual {v5, v9, v10, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    const/4 v9, -0x2

    .line 137
    invoke-direct {v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    const/16 v7, 0x11

    .line 142
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 150
    new-instance v8, Ld/k0;

    .line 152
    const/4 v10, 0x3

    .line 153
    invoke-direct {v8, v10}, Ld/k0;-><init>(I)V

    .line 156
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v8, Ld/l0;

    .line 161
    invoke-direct {v8, p1, v4, v3}, Ld/l0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 164
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const/high16 v8, 0x42080000  # 34.0f

    .line 169
    iget v11, v0, Ld/t0;->m:I

    .line 171
    const-string v12, "star"

    .line 173
    invoke-static {p0, v12, v8, v11, v3}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    invoke-direct {v11, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    new-instance v6, Landroid/widget/TextView;

    .line 193
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    iget-object v8, p2, Ld/y1;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget v8, v0, Ld/t0;->m:I

    .line 203
    const/4 v9, 0x0

    .line 204
    const/high16 v11, 0x41980000  # 19.0f

    .line 206
    invoke-static {v6, v8, v9, v3, v11}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 209
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    if-eqz v1, :cond_d8

    .line 214
    invoke-virtual {v6, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 217
    :cond_d8
    const/16 v3, 0xa

    .line 219
    invoke-static {p0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 222
    move-result v8

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-virtual {v6, v11, v8, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    new-instance v6, Landroid/view/View;

    .line 232
    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 235
    iget v8, v0, Ld/t0;->m:I

    .line 237
    const/high16 v11, 0x40800000  # 4.0f

    .line 239
    invoke-static {v8, v11}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    const/16 v11, 0x30

    .line 250
    invoke-static {p0, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 253
    move-result v11

    .line 254
    invoke-static {p0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 257
    move-result v12

    .line 258
    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 263
    invoke-static {p0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 266
    move-result v3

    .line 267
    const/16 v11, 0xc

    .line 269
    invoke-static {p0, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 272
    move-result v11

    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-virtual {v8, v12, v3, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 277
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    new-instance v3, Landroid/widget/TextView;

    .line 285
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 288
    iget-object v6, p2, Ld/y1;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget v6, v0, Ld/t0;->i:I

    .line 295
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    const/high16 v6, 0x41500000  # 13.0f

    .line 300
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 303
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    if-eqz v1, :cond_136

    .line 308
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 311
    :cond_136
    invoke-static {p0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 314
    move-result v8

    .line 315
    int-to-float v8, v8

    .line 316
    const/high16 v10, 0x3f800000  # 1.0f

    .line 318
    invoke-virtual {v3, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 321
    const/16 v8, 0x12

    .line 323
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 326
    move-result v8

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-virtual {v3, v10, v10, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 331
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    new-instance v3, Landroid/widget/TextView;

    .line 336
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 339
    iget-object v8, p2, Ld/y1;->c:Ljava/lang/String;

    .line 341
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget v8, v0, Ld/t0;->e:I

    .line 346
    const/4 v10, 0x1

    .line 347
    const/high16 v11, 0x41600000  # 14.0f

    .line 349
    invoke-static {v3, v8, v9, v10, v11}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 352
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    iget v8, v0, Ld/t0;->m:I

    .line 357
    const/high16 v9, 0x41900000  # 18.0f

    .line 359
    invoke-static {v8, v9}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    const/16 v8, 0xd

    .line 368
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 371
    move-result v9

    .line 372
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 375
    move-result v8

    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-virtual {v3, v11, v9, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 380
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    const/4 v9, -0x2

    .line 383
    const/4 v11, -0x1

    .line 384
    invoke-direct {v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    new-instance v8, Ld/m0;

    .line 392
    invoke-direct {v8, p0, p2, p1, v4}, Ld/m0;-><init>(Landroid/app/Activity;Ld/y1;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 395
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    iget-object v3, p2, Ld/y1;->d:Ljava/lang/String;

    .line 403
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 406
    move-result v3

    .line 407
    if-lez v3, :cond_199

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    const/4 v10, 0x0

    .line 411
    :goto_19a
    if-eqz v10, :cond_1da

    .line 413
    new-instance v3, Landroid/widget/TextView;

    .line 415
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 418
    iget-object p2, p2, Ld/y1;->d:Ljava/lang/String;

    .line 420
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget p2, v0, Ld/t0;->j:I

    .line 425
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 431
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 434
    if-eqz v1, :cond_1b6

    .line 436
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 439
    :cond_1b6
    const/16 p2, 0xc

    .line 441
    invoke-static {p0, p2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 444
    move-result p2

    .line 445
    invoke-static {p0, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 448
    move-result v0

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v3, v1, p2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 453
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 455
    const/4 v0, -0x2

    .line 456
    const/4 v1, -0x1

    .line 457
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance p2, Ld/l0;

    .line 465
    const/4 v0, 0x2

    .line 466
    invoke-direct {p2, p1, v4, v0}, Ld/l0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 469
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    :cond_1da
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    :try_start_1e0
    invoke-static {p0}, Ld/a2;->d(Landroid/content/Context;)V
    :try_end_1e3
    .catchall {:try_start_1e0 .. :try_end_1e3} :catchall_1e3

    .line 484
    :catchall_1e3
    return-void
.end method

.method public static V()Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->S:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    new-instance v2, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    const-string v3, "ggmb_hist.bin"

    .line 15
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 18
    move-object v1, v2

    .line 19
    :catchall_12
    return-object v1
.end method

.method public static V0(IIIF)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    return-object v0
.end method

.method public static W()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->y0:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    const-string v1, "ggmb-hist"

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->y0:Landroid/os/Handler;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_1e

    .line 30
    :catchall_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    return-object v1
.end method

.method public static W0(Landroid/widget/TextView;Z)V
    .registers 3

    .line 1
    const/high16 v0, 0x41800000  # 16.0f

    .line 3
    if-eqz p1, :cond_1b

    .line 5
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Ld/t0;->d:I

    .line 11
    invoke-static {p1, v0}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Ld/t0;->e:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Ld/t0;->d:I

    .line 34
    invoke-static {p1, v0}, Lcom/ggmb/payload/InGameOverlay;->D(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Ld/t0;->j:I

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :goto_31
    return-void
.end method

.method public static X0(Z)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 p0, 0x100

    .line 8
    :goto_7
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_9
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->g0:[I

    .line 12
    const/4 v4, 0x5

    .line 13
    if-ge v2, v4, :cond_19

    .line 15
    aget v5, v3, v2

    .line 17
    add-int/lit16 v6, p0, 0x2710

    .line 19
    if-le v5, v6, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    if-nez p0, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    new-array p0, v4, [I

    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_20
    if-ge v2, v4, :cond_2f

    .line 35
    aget v5, v3, v2

    .line 37
    add-int/lit16 v5, v5, -0x2710

    .line 39
    if-lez v5, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    :goto_2a
    aput v5, p0, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->c0:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v5

    .line 56
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_62

    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ld/s0;

    .line 75
    iget v7, v6, Ld/s0;->a:I

    .line 77
    if-gt v1, v7, :cond_52

    .line 79
    if-ge v7, v4, :cond_52

    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v8, 0x0

    .line 84
    :goto_53
    if-eqz v8, :cond_5e

    .line 86
    aget v8, p0, v7

    .line 88
    if-lez v8, :cond_5e

    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 92
    aput v8, p0, v7

    .line 94
    goto :goto_3e

    .line 95
    :cond_5e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_3e

    .line 99
    :cond_62
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->s0()V

    .line 108
    return v1
.end method

.method public static Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .registers 14

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->r0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    .line 4
    sput-boolean v2, Lcom/ggmb/payload/InGameOverlay;->r0:Z

    .line 5
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "fonts/material_symbols.ttf"

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    goto :goto_1d

    :catchall_1c
    const/4 p0, 0x0

    .line 6
    :goto_1d
    sput-object p0, Lcom/ggmb/payload/InGameOverlay;->q0:Landroid/graphics/Typeface;

    .line 7
    :cond_1f
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->q0:Landroid/graphics/Typeface;

    .line 8
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->t0:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2f

    goto/16 :goto_9e

    .line 9
    :cond_2f
    sget-object v1, Le/a;->e:[B

    invoke-static {v1}, Lcom/ggmb/payload/f8c0d5;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v4, 0x0

    :goto_3e
    if-eqz v4, :cond_43

    sget-object v1, Lf/l;->a:Lf/l;

    goto :goto_9c

    .line 11
    :cond_43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-array v5, v2, [C

    const/16 v6, 0x3b

    aput-char v6, v5, v3

    .line 12
    invoke-static {v1, v5}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3a

    const/4 v7, 0x6

    .line 13
    invoke-static {v5, v6, v3, v7}, Ln/f;->u(Ljava/lang/String;CII)I

    move-result v6

    if-lez v6, :cond_56

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    if-lt v6, v7, :cond_73

    goto :goto_56

    :cond_73
    add-int/lit8 v7, v6, 0x1

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ln/d;->r(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_9b
    move-object v1, v4

    .line 17
    :goto_9c
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->t0:Ljava/util/Map;

    .line 18
    :goto_9e
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz p0, :cond_e4

    if-eqz v1, :cond_e4

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    const-string p1, "toChars(...)"

    invoke-static {p0, p1}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_f4

    .line 22
    :try_start_c6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\'FILL\' "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_d3

    goto :goto_d4

    :cond_d3
    const/4 v2, 0x0

    :goto_d4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\'wght\' 500,\'opsz\' 24"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/b;->f(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_c6 .. :try_end_e3} :catchall_f4

    goto :goto_f4

    .line 23
    :cond_e4
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->u0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_ef

    goto :goto_f1

    :cond_ef
    const-string p0, ""

    :goto_f1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :catchall_f4
    :cond_f4
    :goto_f4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x11

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method

.method public static Y0()V
    .registers 10

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->U:Z

    .line 7
    if-eqz v2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v2, 0x1

    .line 11
    sput-boolean v2, Lcom/ggmb/payload/InGameOverlay;->U:Z

    .line 13
    :try_start_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1c

    .line 17
    if-ge v3, v4, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const-class v3, Ljava/lang/Class;

    .line 22
    const-string v4, "forName"

    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v1, v5, v6

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "getDeclaredMethod"

    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v8, v7, [Ljava/lang/Class;

    .line 38
    aput-object v1, v8, v6

    .line 40
    new-array v1, v6, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v8, v2

    .line 48
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    const-string v5, "dalvik.system.VMRuntime"

    .line 56
    aput-object v5, v3, v6

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 65
    invoke-static {v3, v4}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v3, Ljava/lang/Class;

    .line 70
    new-array v4, v7, [Ljava/lang/Object;

    .line 72
    const-string v8, "getRuntime"

    .line 74
    aput-object v8, v4, v6

    .line 76
    aput-object v5, v4, v2

    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v0}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v4, Ljava/lang/reflect/Method;

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    const-string v8, "setHiddenApiExemptions"

    .line 91
    aput-object v8, v7, v6

    .line 93
    new-array v8, v2, [Ljava/lang/Class;

    .line 95
    new-array v9, v6, [Ljava/lang/String;

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v8, v6

    .line 103
    aput-object v8, v7, v2

    .line 105
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v0}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v1, Ljava/lang/reflect/Method;

    .line 114
    new-array v0, v6, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    new-array v3, v2, [Ljava/lang/Object;

    .line 122
    new-array v2, v2, [Ljava/lang/String;

    .line 124
    const-string v4, "L"

    .line 126
    aput-object v4, v2, v6

    .line 128
    aput-object v2, v3, v6

    .line 130
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_c .. :try_end_84} :catchall_84

    .line 133
    :catchall_84
    return-void
.end method

.method public static synthetic Z(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;FI)Landroid/widget/TextView;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p4, p0}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Lcom/ggmb/payload/NS;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 p1, 0x2

    if-eq v0, p1, :cond_18

    const/4 p1, 0x3

    if-eq v0, p1, :cond_16

    const/4 p1, 0x4

    if-eq v0, p1, :cond_14

    const/4 p1, 0x5

    if-eq v0, p1, :cond_12

    goto :goto_1b

    :cond_12
    move-object p0, p5

    goto :goto_1b

    :cond_14
    move-object p0, p4

    goto :goto_1b

    :cond_16
    move-object p0, p3

    goto :goto_1b

    :cond_18
    move-object p0, p2

    goto :goto_1b

    :cond_1a
    move-object p0, p1

    :goto_1b
    return-object p0
.end method

.method public static a0(Landroid/app/Application;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->S:Landroid/content/Context;

    .line 7
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->n0:Z

    .line 9
    const-string v2, "ggmb_prefs"

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_22

    .line 16
    :cond_f
    sput-boolean v4, Lcom/ggmb/payload/InGameOverlay;->n0:Z

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ui_dark"

    .line 27
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v0
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_20

    .line 32
    :catchall_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->m0:Z

    .line 35
    :goto_22
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->p0:Z

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    sput-boolean v4, Lcom/ggmb/payload/InGameOverlay;->p0:Z

    .line 42
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->S:Landroid/content/Context;

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ui_lang"

    .line 53
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    sget-object v1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget v1, Lcom/ggmb/payload/NS;->c:I

    .line 64
    sub-int/2addr v1, v4

    .line 65
    invoke-static {v0, v3, v1}, Le/a;->i(III)I

    .line 68
    move-result v0
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_45

    .line 69
    goto :goto_46

    .line 70
    :catchall_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    sput v0, Lcom/ggmb/payload/NS;->b:I

    .line 73
    :goto_48
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->Q()V

    .line 76
    sget-object v0, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getApplicationContext(...)"

    .line 84
    invoke-static {v1, v2}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-boolean v0, Lcom/ggmb/payload/LicenseManager;->g:Z

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    goto/16 :goto_105

    .line 96
    :cond_5f
    sput-boolean v4, Lcom/ggmb/payload/LicenseManager;->g:Z

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/ggmb/payload/f8c0d5;->a:I

    .line 104
    if-gez v1, :cond_76

    .line 106
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 108
    if-nez v1, :cond_6e

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    :try_start_6e
    invoke-static {}, Lcom/ggmb/payload/f8c0d5;->j5f1c8b3a6()Z

    .line 114
    move-result v1
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_73

    .line 115
    goto :goto_74

    .line 116
    :catchall_73
    :goto_73
    const/4 v1, 0x0

    .line 117
    :goto_74
    sput v1, Lcom/ggmb/payload/f8c0d5;->a:I

    .line 119
    :cond_76
    sget v1, Lcom/ggmb/payload/f8c0d5;->a:I

    .line 121
    if-ne v1, v4, :cond_7c

    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    :goto_7d
    if-nez v1, :cond_8f

    .line 128
    sget-object v0, Lcom/ggmb/payload/LicenseManager$State;->DENIED:Lcom/ggmb/payload/LicenseManager$State;

    .line 130
    sput-object v0, Lcom/ggmb/payload/LicenseManager;->d:Lcom/ggmb/payload/LicenseManager$State;

    .line 132
    sput-boolean v3, Lcom/ggmb/payload/LicenseManager;->e:Z

    .line 134
    sget-object v0, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Lcom/ggmb/payload/StringObf;->o()Ljava/lang/String;

    .line 142
    goto/16 :goto_105

    .line 144
    :cond_8f
    invoke-static {v0}, Le/a;->c(Ljava/lang/Object;)V

    .line 147
    :try_start_92
    sget-object v1, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Lcom/ggmb/payload/StringObf;->m()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Lcom/ggmb/payload/StringObf;->e()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_bc

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Lcom/ggmb/payload/StringObf;->e()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    const-string v6, "false"

    .line 180
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ba
    .catchall {:try_start_92 .. :try_end_ba} :catchall_bb

    .line 187
    goto :goto_bc

    .line 188
    :catchall_bb
    nop

    .line 189
    :cond_bc
    :goto_bc
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    new-instance v5, Ld/v1;

    .line 193
    invoke-direct {v5, v4, v0}, Ld/v1;-><init>(ILjava/lang/Object;)V

    .line 196
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    sget-boolean v1, Lcom/ggmb/payload/LicenseManager;->k:Z

    .line 201
    if-eqz v1, :cond_cb

    .line 203
    goto :goto_f5

    .line 204
    :cond_cb
    :try_start_cb
    const-string v1, "connectivity"

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    instance-of v5, v1, Landroid/net/ConnectivityManager;

    .line 212
    if-eqz v5, :cond_d8

    .line 214
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v1, 0x0

    .line 218
    :goto_d9
    if-nez v1, :cond_dc

    .line 220
    goto :goto_f5

    .line 221
    :cond_dc
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 223
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 226
    const/16 v6, 0xc

    .line 228
    invoke-virtual {v5, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 235
    move-result-object v5

    .line 236
    new-instance v6, Ld/x1;

    .line 238
    invoke-direct {v6, v0}, Ld/x1;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v1, v5, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 244
    sput-boolean v4, Lcom/ggmb/payload/LicenseManager;->k:Z
    :try_end_f5
    .catchall {:try_start_cb .. :try_end_f5} :catchall_f5

    .line 246
    :catchall_f5
    :goto_f5
    sget-object v7, Lcom/ggmb/payload/LicenseManager;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 248
    new-instance v8, Ld/v1;

    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-direct {v8, v1, v0}, Ld/v1;-><init>(ILjava/lang/Object;)V

    .line 254
    sget-wide v11, Lcom/ggmb/payload/LicenseManager;->c:J

    .line 256
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    move-wide v9, v11

    .line 259
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262
    :goto_105
    sget-object v0, Ld/a2;->c:Ld/y1;

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v2}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-boolean v1, Ld/a2;->e:Z

    .line 273
    if-eqz v1, :cond_113

    .line 275
    goto :goto_148

    .line 276
    :cond_113
    sput-boolean v4, Ld/a2;->e:Z

    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    move-result-object v0

    .line 282
    :try_start_119
    invoke-static {v0}, Le/a;->c(Ljava/lang/Object;)V

    .line 285
    invoke-static {v0}, Ld/a2;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {}, Lcom/ggmb/payload/StringObf;->k()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 301
    move-result v2

    .line 302
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {}, Lcom/ggmb/payload/StringObf;->k()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    add-int/2addr v2, v4

    .line 311
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_13d
    .catchall {:try_start_119 .. :try_end_13d} :catchall_13d

    .line 318
    :catchall_13d
    sget-object v1, Ld/a2;->g:Ljava/util/concurrent/ExecutorService;

    .line 320
    new-instance v2, Ld/v1;

    .line 322
    const/4 v3, 0x4

    .line 323
    invoke-direct {v2, v3, v0}, Ld/v1;-><init>(ILjava/lang/Object;)V

    .line 326
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 329
    :goto_148
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 331
    if-nez v0, :cond_14d

    .line 333
    goto :goto_155

    .line 334
    :cond_14d
    :try_start_14d
    invoke-static {}, Lcom/ggmb/payload/b3d8e4;->j2d420965d()V
    :try_end_150
    .catchall {:try_start_14d .. :try_end_150} :catchall_151

    .line 337
    goto :goto_155

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    :goto_155
    new-instance v0, Ld/e1;

    .line 344
    invoke-direct {v0}, Ld/e1;-><init>()V

    .line 347
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 350
    return-void
.end method

.method public static a1()V
    .registers 11

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->g1:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->i1:Landroid/widget/TextView;

    .line 8
    if-nez v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 13
    if-nez v2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 19
    move-result-object v3

    .line 20
    sget-boolean v4, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget v5, v3, Ld/t0;->b:I

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v5, v3, Ld/t0;->n:I

    .line 29
    :goto_1c
    const/16 v6, 0xc

    .line 31
    invoke-static {v2, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v5, v2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->h1:Landroid/widget/TextView;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    if-eqz v4, :cond_33

    .line 49
    iget v2, v3, Ld/t0;->d:I

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget v2, v3, Ld/t0;->o:I

    .line 54
    :goto_35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_38
    if-eqz v4, :cond_3d

    .line 59
    iget v0, v3, Ld/t0;->i:I

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget v0, v3, Ld/t0;->p:I

    .line 64
    :goto_3f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    if-eqz v4, :cond_55

    .line 69
    const-string v5, "Full Loop is ON — chosen villages are active."

    .line 71
    const-string v6, "Full Loop LIGADO — as vilas escolhidas estão ativas."

    .line 73
    const-string v7, "Full Loop ACTIVO — las aldeas elegidas están activas."

    .line 75
    const-string v8, "Full Loop ATTIVO — i villaggi scelti sono attivi."

    .line 77
    const-string v9, "تم تشغيل Full Loop — القرى المختارة فعّالة."

    .line 79
    const-string v10, "Full Loop ACTIVÉ — les villages choisis sont actifs."

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    const-string v2, "Full Loop is OFF — playing normally attacks RANDOM villages. Turn Full Loop ON for this to work."

    .line 88
    const-string v3, "Full Loop DESLIGADO — jogando normal o ataque vai em vilas ALEATÓRIAS. Ligue o Full Loop p/ isto funcionar."

    .line 90
    const-string v4, "Full Loop APAGADO — jugando normal ataca aldeas ALEATORIAS. Activa Full Loop para que funcione."

    .line 92
    const-string v5, "Full Loop SPENTO — giocando normalmente attacca villaggi CASUALI. Attiva Full Loop perché funzioni."

    .line 94
    const-string v6, "Full Loop موقف — اللعب العادي يهاجم قرى عشوائية. شغّل Full Loop."

    .line 96
    const-string v7, "Full Loop DÉSACTIVÉ — en jeu normal, attaque des villages ALÉATOIRES. Active Full Loop."

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :goto_65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public static final b(Lcom/ggmb/payload/InGameOverlay;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    sget-wide v2, Lcom/ggmb/payload/InGameOverlay;->T:J

    .line 10
    sub-long v2, v0, v2

    .line 12
    const-wide/16 v4, 0x190

    .line 14
    cmp-long p0, v2, v4

    .line 16
    if-gez p0, :cond_13

    .line 18
    goto/16 :goto_fc

    .line 20
    :cond_13
    sput-wide v0, Lcom/ggmb/payload/InGameOverlay;->T:J

    .line 22
    sget-object p0, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/ggmb/payload/LicenseManager;->b()Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 33
    goto/16 :goto_fc

    .line 35
    :cond_22
    sget-boolean p0, Lcom/ggmb/payload/InGameOverlay;->p:Z

    .line 37
    if-nez p0, :cond_28

    .line 39
    goto/16 :goto_fc

    .line 41
    :cond_28
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->Y0()V

    .line 44
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->V:Ljava/lang/reflect/Field;

    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p0, :cond_53

    .line 50
    const-string p0, "android.view.WindowManagerGlobal"

    .line 52
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    const-string v2, "getInstance"

    .line 58
    new-array v3, v1, [Ljava/lang/Class;

    .line 60
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v2

    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lcom/ggmb/payload/InGameOverlay;->W:Ljava/lang/Object;

    .line 73
    const-string v2, "mViews"

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    sput-object p0, Lcom/ggmb/payload/InGameOverlay;->V:Ljava/lang/reflect/Field;

    .line 84
    :cond_53
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->V:Ljava/lang/reflect/Field;

    .line 86
    invoke-static {p0}, Le/a;->c(Ljava/lang/Object;)V

    .line 89
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->W:Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_62

    .line 97
    goto/16 :goto_fc

    .line 99
    :cond_62
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    instance-of v3, p0, Ljava/util/List;

    .line 106
    if-eqz v3, :cond_86

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_6c
    move-object v4, p0

    .line 110
    check-cast v4, Ljava/util/List;

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 116
    if-ge v3, v4, :cond_a0

    .line 118
    move-object v4, p0

    .line 119
    check-cast v4, Ljava/util/List;

    .line 121
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    instance-of v5, v4, Landroid/view/View;

    .line 127
    if-eqz v5, :cond_83

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_83
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_6c

    .line 135
    :cond_86
    instance-of v3, p0, [Ljava/lang/Object;

    .line 137
    if-eqz v3, :cond_fc

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_8b
    move-object v4, p0

    .line 141
    check-cast v4, [Ljava/lang/Object;

    .line 143
    array-length v4, v4

    .line 144
    if-ge v3, v4, :cond_a0

    .line 146
    move-object v4, p0

    .line 147
    check-cast v4, [Ljava/lang/Object;

    .line 149
    aget-object v4, v4, v3

    .line 151
    instance-of v5, v4, Landroid/view/View;

    .line 153
    if-eqz v5, :cond_9d

    .line 155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9d
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_8b

    .line 161
    :cond_a0
    const/4 p0, 0x0

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v3

    .line 166
    if-ge p0, v3, :cond_fc

    .line 168
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    const-string v4, "get(...)"

    .line 174
    invoke-static {v3, v4}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v3, Landroid/view/View;

    .line 179
    add-int/lit8 p0, p0, 0x1

    .line 181
    const v4, 0x1020019

    .line 184
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v4

    .line 188
    instance-of v5, v4, Landroid/widget/Button;

    .line 190
    if-eqz v5, :cond_a1

    .line 192
    move-object v5, v4

    .line 193
    check-cast v5, Landroid/widget/Button;

    .line 195
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a1

    .line 201
    move-object v5, v4

    .line 202
    check-cast v5, Landroid/widget/Button;

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d2

    .line 210
    goto :goto_a1

    .line 211
    :cond_d2
    const v5, 0x102000b

    .line 214
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v3

    .line 218
    instance-of v5, v3, Landroid/widget/TextView;

    .line 220
    if-eqz v5, :cond_f5

    .line 222
    check-cast v3, Landroid/widget/TextView;

    .line 224
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_f0

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_f0

    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    move-result v3

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v3, 0x0

    .line 242
    :goto_f1
    if-lez v3, :cond_f5

    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v3, 0x0

    .line 247
    :goto_f6
    if-eqz v3, :cond_a1

    .line 249
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z
    :try_end_fb
    .catchall {:try_start_3 .. :try_end_fb} :catchall_fc

    .line 252
    goto :goto_a1

    .line 253
    :catchall_fc
    :cond_fc
    :goto_fc
    return-void
.end method

.method public static b0([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static final c(Lcom/ggmb/payload/InGameOverlay;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->Q()V

    .line 7
    sget-boolean p0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 9
    if-nez p0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/ggmb/payload/c9a1f6;->ja3c92c543()Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_16

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    :goto_14
    const-string p0, ""

    .line 23
    :goto_16
    invoke-static {p0}, Ln/f;->w(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    goto/16 :goto_12e

    .line 31
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v7

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {p0}, Ln/f;->w(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x5

    .line 47
    if-eqz v1, :cond_32

    .line 49
    goto/16 :goto_b6

    .line 51
    :cond_32
    new-array v1, v9, [C

    .line 53
    const/16 v2, 0x3b

    .line 55
    aput-char v2, v1, v10

    .line 57
    invoke-static {p0, v1}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_b6

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {v1}, Ln/f;->w(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_40

    .line 83
    new-array v2, v9, [C

    .line 85
    const/16 v3, 0x2c

    .line 87
    aput-char v3, v2, v10

    .line 89
    invoke-static {v1, v2}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x2

    .line 98
    if-lt v2, v3, :cond_40

    .line 100
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-static {v2}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_40

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v2

    .line 116
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 122
    invoke-static {v4}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_40

    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v4

    .line 132
    if-gt v9, v2, :cond_89

    .line 134
    if-ge v2, v11, :cond_89

    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v5, 0x0

    .line 139
    :goto_8a
    if-eqz v5, :cond_40

    .line 141
    if-gez v4, :cond_8f

    .line 143
    goto :goto_40

    .line 144
    :cond_8f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x3

    .line 149
    if-lt v5, v6, :cond_a8

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 157
    invoke-static {v1}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a8

    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v1

    .line 167
    move v5, v1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v5, 0x0

    .line 170
    :goto_a9
    new-instance v12, Ld/s0;

    .line 172
    move-object v1, v12

    .line 173
    move v3, v4

    .line 174
    move v4, v5

    .line 175
    move-wide v5, v7

    .line 176
    invoke-direct/range {v1 .. v6}, Ld/s0;-><init>(IIIJ)V

    .line 179
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_40

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_be

    .line 189
    goto/16 :goto_12e

    .line 191
    :cond_be
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p0

    .line 195
    :cond_c2
    :goto_c2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_e9

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ld/s0;

    .line 207
    invoke-static {v1}, Le/a;->c(Ljava/lang/Object;)V

    .line 210
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->c0:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget v1, v1, Ld/s0;->a:I

    .line 217
    if-gt v9, v1, :cond_de

    .line 219
    if-ge v1, v11, :cond_de

    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v2, 0x0

    .line 224
    :goto_df
    if-eqz v2, :cond_c2

    .line 226
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->g0:[I

    .line 228
    aget v3, v2, v1

    .line 230
    add-int/2addr v3, v9

    .line 231
    aput v3, v2, v1

    .line 233
    goto :goto_c2

    .line 234
    :cond_e9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f0

    .line 240
    goto :goto_11e

    .line 241
    :cond_f0
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->V()Ljava/io/File;

    .line 244
    move-result-object p0

    .line 245
    if-nez p0, :cond_f7

    .line 247
    goto :goto_11e

    .line 248
    :cond_f7
    sget v1, Lcom/ggmb/payload/InGameOverlay;->h0:I

    .line 250
    if-lez v1, :cond_103

    .line 252
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_102

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v9, 0x0

    .line 260
    :cond_103
    :goto_103
    invoke-static {v0, v9}, Lcom/ggmb/payload/InGameOverlay;->O(Ljava/util/ArrayList;Z)[B

    .line 263
    move-result-object v1

    .line 264
    sget v2, Lcom/ggmb/payload/InGameOverlay;->h0:I

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v0

    .line 270
    add-int/2addr v0, v2

    .line 271
    sput v0, Lcom/ggmb/payload/InGameOverlay;->h0:I

    .line 273
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->W()Landroid/os/Handler;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11e

    .line 279
    new-instance v2, Ld/o;

    .line 281
    invoke-direct {v2, p0, v9, v1}, Ld/o;-><init>(Ljava/io/File;Z[B)V

    .line 284
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    :cond_11e
    :goto_11e
    invoke-static {v10}, Lcom/ggmb/payload/InGameOverlay;->X0(Z)Z

    .line 290
    sget p0, Lcom/ggmb/payload/InGameOverlay;->h0:I

    .line 292
    const v0, 0xc350

    .line 295
    if-le p0, v0, :cond_12b

    .line 297
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->r()V

    .line 300
    :cond_12b
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->u0()V

    .line 303
    :goto_12e
    return-void
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->P:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_24

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_21

    .line 18
    :try_start_11
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1a

    .line 22
    :try_start_15
    invoke-static {p0, v1}, Le/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_21

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_21

    .line 27
    :catchall_1a
    move-exception v2

    .line 28
    :try_start_1b
    throw v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v3

    .line 30
    :try_start_1d
    invoke-static {p0, v2}, Le/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_21

    .line 34
    :catch_21
    :goto_21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    check-cast v1, Landroid/graphics/Bitmap;

    .line 39
    return-object v1
.end method

.method public static final d(Lcom/ggmb/payload/InGameOverlay;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->v:Z

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_77

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->v:Z

    .line 13
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    :try_start_11
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j4f81b7d02(Z)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_19
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 28
    if-eqz v0, :cond_41

    .line 30
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_30

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v2

    .line 50
    :goto_31
    if-eqz v0, :cond_3c

    .line 52
    const-string v1, "ggmb_overlay_root"

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroid/widget/FrameLayout;

    .line 61
    :cond_3c
    if-eqz v2, :cond_41

    .line 63
    invoke-virtual {p0, v2}, Lcom/ggmb/payload/InGameOverlay;->K(Landroid/widget/FrameLayout;)V

    .line 66
    :cond_41
    const-string p0, "nopotion"

    .line 68
    invoke-static {p1, p0}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_55

    .line 74
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/16 p0, 0x3c

    .line 81
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_74

    .line 86
    :cond_55
    const-string p0, "manual"

    .line 88
    invoke-static {p1, p0}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_69

    .line 94
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const/16 p0, 0x3b

    .line 101
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const/16 p0, 0x3e

    .line 113
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    :goto_74
    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 120
    :goto_77
    return-void
.end method

.method public static d0(Landroid/content/Context;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->c:[I

    .line 3
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->d:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/ggmb/payload/InGameOverlay;->d:Z

    .line 11
    :try_start_a
    const-string v2, "ggmb_prefs"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p0

    .line 18
    const-string v2, "speed_resume"

    .line 20
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xc8

    .line 26
    if-le v2, v1, :cond_1f

    .line 28
    if-gt v2, v4, :cond_1f

    .line 30
    sput v2, Lcom/ggmb/payload/InGameOverlay;->e:I

    .line 32
    :cond_1f
    const-string v2, "speed_presets"

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    new-array v2, v1, [C

    .line 44
    const/16 v5, 0x2c

    .line 46
    aput-char v5, v2, v3

    .line 48
    invoke-static {p0, v2}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    array-length v5, v0

    .line 57
    if-eq v2, v5, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result v2
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_58

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_40
    if-ge v5, v2, :cond_58

    .line 67
    :try_start_42
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v6
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4d

    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    nop

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4f
    if-lt v6, v1, :cond_55

    .line 82
    if-gt v6, v4, :cond_55

    .line 84
    :try_start_53
    aput v6, v0, v5
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_58

    .line 86
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_40

    .line 89
    :catchall_58
    :cond_58
    return-void
.end method

.method public static final e(Lcom/ggmb/payload/InGameOverlay;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->u:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_4e

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->u:Z

    .line 12
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    :try_start_10
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j3c81ea5b7(Z)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    :goto_18
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 27
    if-eqz v0, :cond_40

    .line 29
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v2

    .line 49
    :goto_30
    if-eqz v0, :cond_3b

    .line 51
    const-string v1, "ggmb_overlay_root"

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Landroid/widget/FrameLayout;

    .line 60
    :cond_3b
    if-eqz v2, :cond_40

    .line 62
    invoke-virtual {p0, v2}, Lcom/ggmb/payload/InGameOverlay;->K(Landroid/widget/FrameLayout;)V

    .line 65
    :cond_40
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/16 p0, 0x4d

    .line 72
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 79
    :goto_4e
    return-void
.end method

.method public static e0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIIZILj/a;)Landroid/widget/LinearLayout;
    .registers 14

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    invoke-static {p0, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p3, v4}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    .line 4
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result p7

    const/4 v3, -0x1

    invoke-direct {p3, v3, p7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p7, 0x7

    .line 6
    invoke-static {p0, p7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result p7

    invoke-virtual {p3, v1, p7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p3, Ld/p;

    const/4 p7, 0x1

    invoke-direct {p3, p8, p7}, Ld/p;-><init>(Lj/a;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p3, 0x41880000  # 17.0f

    .line 9
    invoke-static {p0, p2, p3, p5, p6}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    .line 10
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p3, p5, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x8

    .line 11
    invoke-static {p0, p5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result p5

    iput p5, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 p0, 0x41500000  # 13.0f

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final f(Lcom/ggmb/payload/InGameOverlay;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean p0, Lcom/ggmb/payload/InGameOverlay;->U0:Z

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_42

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lcom/ggmb/payload/InGameOverlay;->U0:Z

    .line 12
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->W0:Landroid/widget/TextView;

    .line 14
    if-nez p0, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-string v0, "▶"

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_15
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->V0:Landroid/widget/EditText;

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    :goto_1e
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->V0:Landroid/widget/EditText;

    .line 33
    if-eqz p0, :cond_35

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ""

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    sget v1, Lcom/ggmb/payload/InGameOverlay;->S0:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_35
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 p0, 0x6

    .line 60
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 67
    :goto_42
    return-void
.end method

.method public static f0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lj/a;)Landroid/widget/LinearLayout;
    .registers 14

    .line 1
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 4
    move-result-object v0

    .line 5
    iget v4, v0, Ld/t0;->d:I

    .line 7
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 10
    move-result-object v0

    .line 11
    iget v5, v0, Ld/t0;->e:I

    .line 13
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 16
    move-result-object v0

    .line 17
    iget v6, v0, Ld/t0;->e:I

    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v8, 0x2a

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/ggmb/payload/InGameOverlay;->e0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIIZILj/a;)Landroid/widget/LinearLayout;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final g(Lcom/ggmb/payload/InGameOverlay;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->w:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_44

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->w:Z

    .line 12
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v2

    .line 33
    :goto_20
    if-eqz v0, :cond_2b

    .line 35
    const-string v1, "ggmb_overlay_root"

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Landroid/widget/FrameLayout;

    .line 44
    :cond_2b
    if-eqz v2, :cond_30

    .line 46
    invoke-virtual {p0, v2}, Lcom/ggmb/payload/InGameOverlay;->K(Landroid/widget/FrameLayout;)V

    .line 49
    :cond_30
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/16 p0, 0x40

    .line 56
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "\ud83c\udf89 "

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 69
    :goto_44
    return-void
.end method

.method public static g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/16 p3, 0x28

    .line 10
    invoke-static {p1, p3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 13
    move-result p3

    .line 14
    :cond_d
    and-int/lit8 v0, p7, 0x10

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 24
    move-result-object p4

    .line 25
    iget p4, p4, Ld/t0;->c:I

    .line 27
    :cond_1a
    and-int/lit8 p7, p7, 0x20

    .line 29
    if-eqz p7, :cond_27

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 37
    move-result-object p5

    .line 38
    iget p5, p5, Ld/t0;->i:I

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p0, Landroid/widget/FrameLayout;

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object p7, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 50
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p4}, Lcom/ggmb/payload/InGameOverlay;->n0(I)Landroid/graphics/drawable/GradientDrawable;

    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    invoke-direct {p4, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance p3, Ld/p;

    .line 70
    const/4 p4, 0x2

    .line 71
    invoke-direct {p3, p6, p4}, Ld/p;-><init>(Lj/a;I)V

    .line 74
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const/high16 p3, 0x41a00000  # 20.0f

    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-static {p1, p2, p3, p5, p4}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    const/4 p3, -0x1

    .line 87
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    return-object p0
.end method

.method public static final h(Lk/d;Ljava/util/ArrayList;Lk/c;Lk/c;Landroid/widget/ScrollView;Lk/d;Lk/d;Lk/d;)V
    .registers 11

    .line 1
    iget v0, p0, Lk/d;->a:I

    if-ltz v0, :cond_99

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_c

    goto/16 :goto_99

    .line 2
    :cond_c
    iget p2, p2, Lk/c;->a:F

    iget p3, p3, Lk/c;->a:F

    sub-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result p3

    iget p4, p5, Lk/d;->a:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 3
    iget p3, p0, Lk/d;->a:I

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget p3, p0, Lk/d;->a:I

    iget p4, p6, Lk/d;->a:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-gez p2, :cond_34

    const/4 p2, 0x0

    .line 5
    :cond_34
    sget-object p4, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 v0, 0x1

    sub-int/2addr p5, v0

    if-le p2, p5, :cond_43

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    .line 6
    :cond_43
    iget p4, p7, Lk/d;->a:I

    if-eq p2, p4, :cond_99

    iput p2, p7, Lk/d;->a:I

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_4e
    if-ge p4, p2, :cond_99

    .line 8
    iget p5, p0, Lk/d;->a:I

    if-eq p4, p5, :cond_96

    .line 9
    iget v1, p7, Lk/d;->a:I

    if-ge p5, v1, :cond_61

    if-le p4, p5, :cond_61

    if-gt p4, v1, :cond_61

    iget p5, p6, Lk/d;->a:I

    int-to-float p5, p5

    neg-float p5, p5

    goto :goto_6c

    :cond_61
    if-le p5, v1, :cond_6b

    if-lt p4, v1, :cond_6b

    if-ge p4, p5, :cond_6b

    .line 10
    iget p5, p6, Lk/d;->a:I

    int-to-float p5, p5

    goto :goto_6c

    :cond_6b
    const/4 p5, 0x0

    .line 11
    :goto_6c
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, p5

    if-nez v1, :cond_7c

    const/4 v1, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v1, 0x0

    :goto_7d
    if-nez v1, :cond_96

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    const-wide/16 v1, 0x5a

    invoke-virtual {p5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_96
    add-int/lit8 p4, p4, 0x1

    goto :goto_4e

    :cond_99
    :goto_99
    return-void
.end method

.method public static h0(Landroid/app/Activity;Ljava/lang/String;ILd/x0;)Landroid/widget/FrameLayout;
    .registers 8

    .line 1
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iget v2, v0, Ld/t0;->c:I

    .line 12
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/ggmb/payload/InGameOverlay;->n0(I)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    invoke-direct {v2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p2, Landroid/widget/TextView;

    .line 34
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget p0, v0, Ld/t0;->d:I

    .line 42
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    const/high16 p0, 0x41800000  # 16.0f

    .line 47
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    const/4 p0, 0x0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p2, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 55
    const/16 p0, 0x11

    .line 57
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 64
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    const/4 p1, -0x1

    .line 67
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    new-instance p0, Lk/e;

    .line 78
    invoke-direct {p0}, Lk/e;-><init>()V

    .line 81
    new-instance p1, Ld/f1;

    .line 83
    invoke-direct {p1, v1, p3, p0}, Ld/f1;-><init>(Landroid/widget/FrameLayout;Ld/x0;Lk/e;)V

    .line 86
    new-instance p2, Ld/y;

    .line 88
    invoke-direct {p2, p3, p0, p1}, Ld/y;-><init>(Ld/x0;Lk/e;Ld/f1;)V

    .line 91
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    return-object v1
.end method

.method public static final i(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p3}, Lcom/ggmb/payload/InGameOverlay;->q(I)V

    .line 9
    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->A0(Landroid/content/Context;)V

    .line 12
    instance-of v0, p1, Landroid/widget/Button;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p1, Landroid/widget/Button;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    sget-wide v0, Lcom/ggmb/payload/InGameOverlay;->b:D

    .line 25
    invoke-static {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->T(D)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/16 v0, 0x69

    .line 44
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const/16 p3, 0x6a

    .line 56
    invoke-static {p3}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-static {p2}, Lcom/ggmb/payload/InGameOverlay;->I(Landroid/widget/FrameLayout;)V

    .line 78
    return-void
.end method

.method public static i0(Landroid/app/Activity;ZLj/b;)Landroid/widget/FrameLayout;
    .registers 20

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 6
    move-result-object v10

    .line 7
    const/16 v0, 0x2a

    .line 9
    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 12
    move-result v11

    .line 13
    const/16 v0, 0x18

    .line 15
    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 18
    move-result v12

    .line 19
    const/16 v0, 0x12

    .line 21
    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 24
    move-result v13

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 30
    move-result v14

    .line 31
    new-instance v15, Lk/b;

    .line 33
    invoke-direct {v15}, Lk/b;-><init>()V

    .line 36
    move/from16 v0, p1

    .line 38
    iput-boolean v0, v15, Lk/b;->a:Z

    .line 40
    new-instance v8, Landroid/widget/FrameLayout;

    .line 42
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    invoke-direct {v0, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v7, Landroid/view/View;

    .line 55
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    move-object v0, v8

    .line 62
    move-object v1, v15

    .line 63
    move-object v2, v10

    .line 64
    move v3, v12

    .line 65
    move-object/from16 v4, p0

    .line 67
    move v5, v13

    .line 68
    move v6, v14

    .line 69
    move-object/from16 v16, v7

    .line 71
    move-object/from16 p1, v8

    .line 73
    move v8, v11

    .line 74
    invoke-static/range {v0 .. v8}, Lcom/ggmb/payload/InGameOverlay;->j0(Landroid/widget/FrameLayout;Lk/b;Ld/t0;ILandroid/app/Activity;IILandroid/view/View;I)V

    .line 77
    new-instance v8, Ld/i;

    .line 79
    move-object v0, v8

    .line 80
    move-object/from16 v2, p2

    .line 82
    move-object/from16 v3, p1

    .line 84
    move-object v4, v10

    .line 85
    move v5, v12

    .line 86
    move-object/from16 v6, p0

    .line 88
    move v7, v13

    .line 89
    move-object v12, v8

    .line 90
    move v8, v14

    .line 91
    move-object/from16 v9, v16

    .line 93
    move v10, v11

    .line 94
    invoke-direct/range {v0 .. v10}, Ld/i;-><init>(Lk/b;Lj/b;Landroid/widget/FrameLayout;Ld/t0;ILandroid/app/Activity;IILandroid/view/View;I)V

    .line 97
    move-object/from16 v0, p1

    .line 99
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-object v0
.end method

.method public static final j(Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/LinearLayout;I)V
    .registers 9

    .line 1
    sput p3, Lcom/ggmb/payload/InGameOverlay;->e0:I

    .line 3
    const/16 v0, 0x96

    .line 5
    sput v0, Lcom/ggmb/payload/InGameOverlay;->i0:I

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 18
    if-eqz v0, :cond_39

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/lang/Integer;

    .line 32
    if-eqz v4, :cond_24

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-ne v3, p3, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->W0(Landroid/widget/TextView;Z)V

    .line 57
    goto :goto_a

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1, p2, v1}, Lcom/ggmb/payload/InGameOverlay;->x0(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 64
    return-void
.end method

.method public static final j0(Landroid/widget/FrameLayout;Lk/b;Ld/t0;ILandroid/app/Activity;IILandroid/view/View;I)V
    .registers 14

    .line 1
    iget-boolean v0, p1, Lk/b;->a:Z

    const/high16 v1, 0x40000000  # 2.0f

    const/4 v2, 0x2

    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    if-eqz v0, :cond_15

    .line 2
    iget p4, p2, Ld/t0;->d:I

    int-to-float v0, p3

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p4

    goto :goto_26

    .line 4
    :cond_15
    iget v0, p2, Ld/t0;->q:I

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result p4

    int-to-float v4, p3

    div-float/2addr v4, v1

    iget v1, p2, Ld/t0;->j:I

    invoke-static {v0, v1, p4, v4}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p4

    .line 6
    :goto_26
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-boolean p0, p1, Lk/b;->a:Z

    if-eqz p0, :cond_2e

    goto :goto_2f

    :cond_2e
    move p5, p6

    :goto_2f
    sub-int/2addr p3, p5

    .line 8
    div-int/2addr p3, v2

    .line 9
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    iget-boolean p4, p1, Lk/b;->a:Z

    if-eqz p4, :cond_3f

    sub-int/2addr p8, p5

    sub-int p3, p8, p3

    :cond_3f
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-virtual {p7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-boolean p0, p1, Lk/b;->a:Z

    if-eqz p0, :cond_4b

    .line 14
    iget p0, p2, Ld/t0;->e:I

    goto :goto_4d

    .line 15
    :cond_4b
    iget p0, p2, Ld/t0;->j:I

    .line 16
    :goto_4d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->n0(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final k(Lcom/ggmb/payload/InGameOverlay;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 6
    if-nez p0, :cond_9

    .line 8
    goto/16 :goto_b8

    .line 10
    :cond_9
    const-string p0, "END"

    .line 12
    invoke-static {p1, p0}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_15

    .line 18
    const-string p0, "\ud83c\udf89 Chegou no fim da contagem!"

    .line 20
    goto/16 :goto_af

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 26
    const/16 v0, 0x8

    .line 28
    if-lt p0, v0, :cond_9a

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 37
    invoke-static {p0, v1}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v1, "RESTART:"

    .line 42
    invoke-static {p0, v1}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_9a

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 54
    invoke-static {p0, p1}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result p1

    .line 61
    sparse-switch p1, :sswitch_data_ba

    .line 64
    goto :goto_93

    .line 65
    :sswitch_40
    const-string p1, "simbolo"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 73
    goto :goto_93

    .line 74
    :cond_49
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/16 p0, 0x28

    .line 81
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_93

    .line 86
    :sswitch_55
    const-string p1, "invasao"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 94
    goto :goto_93

    .line 95
    :cond_5e
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/16 p0, 0x26

    .line 102
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_93

    .line 107
    :sswitch_6a
    const-string p1, "giros"

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_73

    .line 115
    goto :goto_93

    .line 116
    :cond_73
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const/16 p0, 0x27

    .line 123
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_93

    .line 128
    :sswitch_7f
    const-string p1, "ataque"

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_88

    .line 136
    goto :goto_93

    .line 137
    :cond_88
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const/16 p0, 0x25

    .line 144
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    :goto_93
    const-string p1, "\ud83d\udd04 Reiniciando sequência por causa de "

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_af

    .line 155
    :cond_9a
    const-string p0, "BETSEQ:end"

    .line 157
    invoke-static {p1, p0}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a5

    .line 163
    const-string p0, "\ud83c\udfaf Sequência concluída! Pressione autospin para reiniciar"

    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    const-string p0, "BETSEQ:restart"

    .line 168
    invoke-static {p1, p0}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b3

    .line 174
    const-string p0, "\ud83c\udfaf Caiu o símbolo marcado — voltou para o degrau 1"

    .line 176
    :goto_af
    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    const-string p0, "BETSEQ:rung"

    .line 182
    invoke-static {p1, p0}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    :goto_b8
    return-void

    .line 186
    nop

    .line 187
    :sswitch_data_ba
    .sparse-switch
        -0x53e9768d -> :sswitch_7f
        0x5dce9b4 -> :sswitch_6a
        0x74d00b51 -> :sswitch_55
        0x7cc7b3e7 -> :sswitch_40
    .end sparse-switch
.end method

.method public static k0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/b1;)Landroid/widget/LinearLayout;
    .registers 14

    .line 1
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 4
    move-result-object v0

    .line 5
    iget v4, v0, Ld/t0;->b:I

    .line 7
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 10
    move-result-object v0

    .line 11
    iget v5, v0, Ld/t0;->h:I

    .line 13
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 16
    move-result-object v0

    .line 17
    iget v6, v0, Ld/t0;->d:I

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x28

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/ggmb/payload/InGameOverlay;->e0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIIZILj/a;)Landroid/widget/LinearLayout;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final l(Lcom/ggmb/payload/InGameOverlay;II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->E0:Ljava/util/HashMap;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/graphics/Bitmap;

    .line 16
    const/16 v0, 0x8

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_32

    .line 21
    sget-object p2, Lcom/ggmb/payload/InGameOverlay;->I0:[Landroid/widget/ImageView;

    .line 23
    aget-object p2, p2, p1

    .line 25
    if-eqz p2, :cond_1d

    .line 27
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    :cond_1d
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->I0:[Landroid/widget/ImageView;

    .line 32
    aget-object p0, p0, p1

    .line 34
    if-nez p0, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :goto_27
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->H0:[Landroid/widget/TextView;

    .line 42
    aget-object p0, p0, p1

    .line 44
    if-nez p0, :cond_2e

    .line 46
    goto :goto_65

    .line 47
    :cond_2e
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_65

    .line 51
    :cond_32
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->H0:[Landroid/widget/TextView;

    .line 53
    aget-object p0, p0, p1

    .line 55
    if-nez p0, :cond_39

    .line 57
    goto :goto_51

    .line 58
    :cond_39
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->D0:Ljava/util/LinkedHashMap;

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    if-nez v2, :cond_4e

    .line 72
    if-nez p2, :cond_4c

    .line 74
    const-string v2, "—"

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v2, "❓"

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_51
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->H0:[Landroid/widget/TextView;

    .line 84
    aget-object p0, p0, p1

    .line 86
    if-nez p0, :cond_58

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_5b
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->I0:[Landroid/widget/ImageView;

    .line 94
    aget-object p0, p0, p1

    .line 96
    if-nez p0, :cond_62

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_65
    return-void
.end method

.method public static l0()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Wait for the mania"

    .line 3
    const-string v1, "Esperar a mania"

    .line 5
    const-string v2, "Esperar la manía"

    .line 7
    const-string v3, "Aspetta la mania"

    .line 9
    const-string v4, "انتظر الهوس"

    .line 11
    const-string v5, "Attendre la mania"

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final m(Lcom/ggmb/payload/InGameOverlay;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 6
    if-nez p0, :cond_9

    .line 8
    goto/16 :goto_1ab

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_19

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v2

    .line 27
    :goto_1a
    if-nez v0, :cond_1e

    .line 29
    goto/16 :goto_1ab

    .line 31
    :cond_1e
    const-string v1, "ggmb_overlay_root"

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    if-nez v0, :cond_2a

    .line 41
    goto/16 :goto_1ab

    .line 43
    :cond_2a
    sget v1, Lcom/ggmb/payload/InGameOverlay;->l:I

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-gtz v1, :cond_42

    .line 49
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lcom/ggmb/payload/LicenseManager;->b()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_40

    .line 60
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 62
    if-eqz v1, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 68
    :goto_43
    sget-object v5, Lcom/ggmb/payload/InGameOverlay;->N:Landroid/widget/TextView;

    .line 70
    if-nez v1, :cond_52

    .line 72
    if-nez v5, :cond_4b

    .line 74
    goto/16 :goto_1ab

    .line 76
    :cond_4b
    const/16 p0, 0x8

    .line 78
    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    goto/16 :goto_1ab

    .line 83
    :cond_52
    const/4 v1, 0x2

    .line 84
    if-eqz v5, :cond_5b

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v6

    .line 90
    if-eq v6, v0, :cond_d1

    .line 92
    :cond_5b
    new-instance v5, Landroid/widget/TextView;

    .line 94
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    sget-object v6, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, Ld/t0;->m:I

    .line 108
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    const/high16 v6, 0x41400000  # 12.0f

    .line 113
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    invoke-virtual {v5, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 119
    const/16 v6, 0x11

    .line 121
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 129
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 132
    move-result-object v7

    .line 133
    iget v7, v7, Ld/t0;->a:I

    .line 135
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    const/high16 v7, 0x41d00000  # 26.0f

    .line 140
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 143
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 146
    move-result-object v7

    .line 147
    iget v7, v7, Ld/t0;->m:I

    .line 149
    invoke-virtual {v6, v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 152
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    const/16 v6, 0xc

    .line 157
    invoke-static {p0, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x6

    .line 162
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 165
    move-result v9

    .line 166
    invoke-static {p0, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 169
    move-result v6

    .line 170
    invoke-static {p0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 173
    move-result v8

    .line 174
    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 177
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    const/4 v7, -0x2

    .line 180
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    const/16 v7, 0x31

    .line 185
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 187
    const/16 v7, 0x24

    .line 189
    invoke-static {p0, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 192
    move-result v7

    .line 193
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 195
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    const/high16 v6, 0x41e00000  # 28.0f

    .line 200
    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    .line 203
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    sput-object v5, Lcom/ggmb/payload/InGameOverlay;->N:Landroid/widget/TextView;

    .line 208
    sput-object v2, Lcom/ggmb/payload/InGameOverlay;->O:Ljava/lang/String;

    .line 210
    :cond_d1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 215
    const/16 v2, 0x2f

    .line 217
    if-eqz v0, :cond_17f

    .line 219
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 221
    const-string v6, ""

    .line 223
    if-nez v0, :cond_e1

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    :try_start_e1
    invoke-static {}, Lcom/ggmb/payload/e2f5a3;->jb2122e9d9()Ljava/lang/String;

    .line 229
    move-result-object v6
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_e5

    .line 230
    :catchall_e5
    :goto_e5
    new-array v0, v3, [C

    .line 232
    const/16 v7, 0x2c

    .line 234
    aput-char v7, v0, v4

    .line 236
    invoke-static {v6, v0}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    move-result v6

    .line 244
    const/4 v7, 0x3

    .line 245
    if-lt v6, v7, :cond_177

    .line 247
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/String;

    .line 253
    invoke-static {v6}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_107

    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v6

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v6, 0x0

    .line 265
    :goto_108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 271
    invoke-static {v3}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_119

    .line 277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v3

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v3, 0x0

    .line 283
    :goto_11a
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 289
    invoke-static {v1}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_12b

    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v1

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v1, 0x0

    .line 301
    :goto_12c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    const-string v9, "\ud83c\udfaf x"

    .line 305
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, " · "

    .line 313
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    move-result v2

    .line 333
    const/4 v3, 0x4

    .line 334
    if-lt v2, v3, :cond_160

    .line 336
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 342
    invoke-static {v0}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_161

    .line 348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v4

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    const/4 v4, -0x1

    .line 354
    :cond_161
    :goto_161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    move-result-wide v2

    .line 358
    if-ltz v4, :cond_19e

    .line 360
    sget-wide v7, Lcom/ggmb/payload/InGameOverlay;->H:J

    .line 362
    sub-long v7, v2, v7

    .line 364
    const-wide/16 v9, 0xbb8

    .line 366
    cmp-long v0, v7, v9

    .line 368
    if-lez v0, :cond_19e

    .line 370
    sput-wide v2, Lcom/ggmb/payload/InGameOverlay;->H:J

    .line 372
    invoke-static {p0, v4, v6}, Lcom/ggmb/payload/InGameOverlay;->z0(Landroid/content/Context;II)V

    .line 375
    goto :goto_19e

    .line 376
    :cond_177
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->O:Ljava/lang/String;

    .line 378
    if-nez p0, :cond_17d

    .line 380
    const-string p0, "\ud83c\udfaf …"

    .line 382
    :cond_17d
    move-object v1, p0

    .line 383
    goto :goto_19e

    .line 384
    :cond_17f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 386
    const-string v0, "\ud83c\udf00 "

    .line 388
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 393
    if-nez v0, :cond_18b

    .line 395
    goto :goto_18f

    .line 396
    :cond_18b
    :try_start_18b
    invoke-static {}, Lcom/ggmb/payload/c9a1f6;->j91be3e6f5()I

    .line 399
    move-result v4
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_18f

    .line 400
    :catchall_18f
    :goto_18f
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    sget v0, Lcom/ggmb/payload/InGameOverlay;->l:I

    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    :cond_19e
    :goto_19e
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->O:Ljava/lang/String;

    .line 417
    invoke-static {v1, p0}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result p0

    .line 421
    if-nez p0, :cond_1ab

    .line 423
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->O:Ljava/lang/String;

    .line 425
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :cond_1ab
    :goto_1ab
    return-void
.end method

.method public static m0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 11

    .line 1
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Z:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "ggmb_overlay_vip_promo"

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "ggmb_overlay_join_gate"

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    sget-object p0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 25
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->Y:Ld/q0;

    .line 27
    const-wide/16 v0, 0x7530

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void

    .line 33
    :cond_20
    sget-object v0, Ld/a2;->c:Ld/y1;

    .line 35
    sget-object v0, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lcom/ggmb/payload/LicenseManager;->b()Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_7a

    .line 48
    :cond_2f
    sget-boolean v0, Ld/a2;->f:Z

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_7a

    .line 53
    :cond_34
    invoke-static {p0}, Ld/a2;->a(Landroid/content/Context;)Ld/y1;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_7a

    .line 60
    :cond_3b
    :try_start_3b
    invoke-static {p0}, Ld/a2;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lcom/ggmb/payload/StringObf;->k()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x2

    .line 78
    if-ge v2, v3, :cond_50

    .line 80
    goto :goto_7a

    .line 81
    :cond_50
    invoke-static {}, Lcom/ggmb/payload/StringObf;->j()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v3, 0x0

    .line 87
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    move-result-wide v5

    .line 91
    cmp-long v2, v5, v3

    .line 93
    if-nez v2, :cond_5f

    .line 95
    goto :goto_77

    .line 96
    :cond_5f
    invoke-static {}, Lcom/ggmb/payload/StringObf;->i()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    sget-wide v2, Ld/a2;->b:J

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    sget-wide v2, Ld/a2;->a:J

    .line 111
    :goto_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v7
    :try_end_72
    .catchall {:try_start_3b .. :try_end_72} :catchall_79

    .line 115
    sub-long/2addr v7, v5

    .line 116
    cmp-long v0, v7, v2

    .line 118
    if-ltz v0, :cond_7a

    .line 120
    :goto_77
    const/4 v1, 0x1

    .line 121
    goto :goto_7a

    .line 122
    :catchall_79
    nop

    .line 123
    :cond_7a
    :goto_7a
    if-nez v1, :cond_7d

    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-static {p0}, Ld/a2;->a(Landroid/content/Context;)Ld/y1;

    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_84

    .line 132
    return-void

    .line 133
    :cond_84
    :try_start_84
    invoke-static {p0, p1, v0}, Lcom/ggmb/payload/InGameOverlay;->U0(Landroid/app/Activity;Landroid/widget/FrameLayout;Ld/y1;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_87

    .line 136
    :catchall_87
    return-void
.end method

.method public static n(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v1, v0, v1

    .line 22
    if-lez v1, :cond_29

    .line 24
    const/high16 v1, 0x3f800000  # 1.0f

    .line 26
    sub-float v1, v0, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v1

    .line 32
    const v2, 0x3c23d70a  # 0.01f

    .line 35
    cmpl-float v1, v1, v2

    .line 37
    if-ltz v1, :cond_29

    .line 39
    invoke-static {v0, p0}, Lcom/ggmb/payload/InGameOverlay;->o(FLandroid/view/View;)V

    .line 42
    :cond_29
    return-void
.end method

.method public static n0(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    return-object v0
.end method

.method public static final o(FLandroid/view/View;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    move-result v2

    .line 13
    div-float/2addr v2, p0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    :cond_10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_2b

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getChildAt(...)"

    .line 35
    invoke-static {v2, v3}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, v2}, Lcom/ggmb/payload/InGameOverlay;->o(FLandroid/view/View;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    return-void
.end method

.method public static o0(Ljava/lang/String;)[I
    .registers 6

    .line 1
    invoke-static {p0}, Ln/f;->w(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [C

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x3a

    .line 15
    aput-char v4, v2, v3

    .line 17
    invoke-static {p0, v2}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ge v2, v4, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-static {v2}, Ln/f;->D(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_56

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v2

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-static {p0}, Ln/f;->D(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_56

    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 77
    if-lez v2, :cond_56

    .line 79
    if-gtz p0, :cond_51

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    filled-new-array {v2, p0}, [I

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    :goto_56
    return-object v1
.end method

.method public static p()V
    .registers 4

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->c0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->g0:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    const/16 v0, 0x96

    .line 14
    sput v0, Lcom/ggmb/payload/InGameOverlay;->i0:I

    .line 16
    sput v1, Lcom/ggmb/payload/InGameOverlay;->h0:I

    .line 18
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->V()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->W()Landroid/os/Handler;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_24

    .line 28
    new-instance v2, Ld/v1;

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3, v0}, Ld/v1;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_24
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->u0()V

    .line 40
    return-void
.end method

.method public static p0(Landroid/content/Context;)V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "ggmb_prefs"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "vip_autofarm"

    .line 14
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->n:Z

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "vip_betx1"

    .line 22
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->o:Z

    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "vip_closepopups"

    .line 30
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->p:Z

    .line 32
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "vip_skipx1"

    .line 38
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->q:Z

    .line 40
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "vip_divert"

    .line 46
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->r:Z

    .line 48
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "vip_spintarget"

    .line 54
    sget v1, Lcom/ggmb/payload/InGameOverlay;->l:I

    .line 56
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "vip_restartflags"

    .line 62
    sget v1, Lcom/ggmb/payload/InGameOverlay;->m:I

    .line 64
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "vip_betseq_enabled"

    .line 70
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 72
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p0

    .line 76
    const-string v0, "vip_superspeed"

    .line 78
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->t:Z

    .line 80
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p0

    .line 84
    const-string v0, "vip_automerge"

    .line 86
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->u:Z

    .line 88
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object p0

    .line 92
    const-string v0, "vip_autoexpedition"

    .line 94
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->v:Z

    .line 96
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object p0

    .line 100
    const-string v0, "vip_mania_on"

    .line 102
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->x:Z

    .line 104
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object p0

    .line 108
    const-string v0, "vip_mania_safety_q10"

    .line 110
    sget v1, Lcom/ggmb/payload/InGameOverlay;->y:I

    .line 112
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object p0

    .line 116
    const-string v0, "vip_mania_cap"

    .line 118
    sget v1, Lcom/ggmb/payload/InGameOverlay;->z:I

    .line 120
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    move-result-object p0

    .line 124
    const-string v0, "vip_chosen_on"

    .line 126
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->A:Z

    .line 128
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object p0

    .line 132
    const-string v0, "vip_chosen_bet"

    .line 134
    sget v1, Lcom/ggmb/payload/InGameOverlay;->B:I

    .line 136
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object p0

    .line 140
    const-string v0, "vip_chosen_mids"

    .line 142
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->C:Ljava/util/LinkedHashSet;

    .line 144
    const-string v2, ","

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x3e

    .line 151
    invoke-static/range {v1 .. v6}, Lf/i;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/b;I)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    move-result-object p0

    .line 159
    const-string v0, "vip_chosen_names"

    .line 161
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->N()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ab
    .catchall {:try_start_0 .. :try_end_ab} :catchall_ab

    .line 172
    :catchall_ab
    return-void
.end method

.method public static q(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    const/16 v1, 0xc8

    .line 8
    if-le p0, v1, :cond_b

    .line 10
    const/16 p0, 0xc8

    .line 12
    :cond_b
    :goto_b
    int-to-double v1, p0

    .line 13
    sput-wide v1, Lcom/ggmb/payload/InGameOverlay;->b:D

    .line 15
    int-to-float v1, p0

    .line 16
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :try_start_14
    invoke-static {v1}, Lcom/ggmb/payload/b3d8e4;->je90b4380f(F)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    :goto_1c
    if-le p0, v0, :cond_20

    .line 31
    sput p0, Lcom/ggmb/payload/InGameOverlay;->e:I

    .line 33
    :cond_20
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->w0()V

    .line 36
    return-void
.end method

.method public static q0(I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    const/16 v1, 0xc8

    .line 8
    if-le p0, v1, :cond_b

    .line 10
    const/16 p0, 0xc8

    .line 12
    :cond_b
    :goto_b
    const/16 v1, 0xa

    .line 14
    if-gt p0, v1, :cond_1c

    .line 16
    sub-int/2addr p0, v0

    .line 17
    mul-int/lit16 p0, p0, 0x226

    .line 19
    int-to-double v0, p0

    .line 20
    const-wide/high16 v2, 0x4022000000000000L  # 9.0

    .line 22
    div-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p0, v0

    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    const/16 v0, 0x32

    .line 31
    if-gt p0, v0, :cond_2f

    .line 33
    sub-int/2addr p0, v1

    .line 34
    mul-int/lit16 p0, p0, 0x118

    .line 36
    int-to-double v0, p0

    .line 37
    const-wide/high16 v2, 0x4044000000000000L  # 40.0

    .line 39
    div-double/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 43
    move-result-wide v0

    .line 44
    long-to-int p0, v0

    .line 45
    add-int/lit16 p0, p0, 0x226

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    sub-int/2addr p0, v0

    .line 49
    mul-int/lit16 p0, p0, 0xaa

    .line 51
    int-to-double v0, p0

    .line 52
    const-wide v2, 0x4062c00000000000L  # 150.0

    .line 57
    div-double/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 61
    move-result-wide v0

    .line 62
    long-to-int p0, v0

    .line 63
    add-int/lit16 p0, p0, 0x33e

    .line 65
    :goto_40
    return p0
.end method

.method public static r()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->V()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->c0:Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    sput v2, Lcom/ggmb/payload/InGameOverlay;->h0:I

    .line 21
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->W()Landroid/os/Handler;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_23

    .line 27
    new-instance v3, Ld/n0;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v0, v4}, Ld/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_23
    return-void
.end method

.method public static r0()V
    .registers 9

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_20

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, [I

    .line 22
    aget v4, v4, v5

    .line 24
    if-lez v4, :cond_8

    .line 26
    const/16 v4, 0x40

    .line 28
    if-ge v3, v4, :cond_8

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    new-array v1, v3, [I

    .line 35
    new-array v4, v3, [I

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_47

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, [I

    .line 54
    aget v8, v7, v5

    .line 56
    if-lez v8, :cond_29

    .line 58
    if-lt v6, v3, :cond_3c

    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    aget v8, v7, v2

    .line 63
    aput v8, v1, v6

    .line 65
    aget v7, v7, v5

    .line 67
    aput v7, v4, v6

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_29

    .line 72
    :cond_47
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {v1, v4}, Lcom/ggmb/payload/e2f5a3;->j9af7d5917([I[I)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    :goto_54
    return-void
.end method

.method public static final s(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-static {p2, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget v0, p1, Ld/t0;->b:I

    .line 15
    invoke-static {v0, p2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget-boolean p0, Lcom/ggmb/payload/InGameOverlay;->g:Z

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    iget p0, p1, Ld/t0;->d:I

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget p0, p1, Ld/t0;->j:I

    .line 31
    :goto_1e
    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->n0(I)Landroid/graphics/drawable/GradientDrawable;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget-boolean p0, Lcom/ggmb/payload/InGameOverlay;->g:Z

    .line 40
    if-eqz p0, :cond_35

    .line 42
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/16 p0, 0x61

    .line 49
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    sget-object p0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/16 p0, 0x60

    .line 61
    invoke-static {p0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    :goto_40
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget p0, p1, Ld/t0;->h:I

    .line 70
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    return-void
.end method

.method public static s0()V
    .registers 6

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->g0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->c0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2b

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ld/s0;

    .line 25
    iget v3, v3, Ld/s0;->a:I

    .line 27
    const/4 v4, 0x1

    .line 28
    if-gt v4, v3, :cond_22

    .line 30
    const/4 v5, 0x5

    .line 31
    if-ge v3, v5, :cond_22

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-eqz v5, :cond_c

    .line 38
    aget v5, v0, v3

    .line 40
    add-int/2addr v5, v4

    .line 41
    aput v5, v0, v3

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    return-void
.end method

.method public static t(IF)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    return-object v0
.end method

.method public static t0()V
    .registers 4

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->A0:Ljava/text/SimpleDateFormat;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    const-string v1, "dd/MM HH:mm"

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->A0:Ljava/text/SimpleDateFormat;

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    const-string v1, "dd/MM/yy HH:mm"

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->z0:Ljava/text/SimpleDateFormat;

    .line 31
    :cond_1e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 45
    const/16 v1, 0xb

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 50
    const/16 v1, 0xc

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 55
    const/16 v1, 0xd

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 60
    const/16 v1, 0xe

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    move-result-wide v1

    .line 69
    sput-wide v1, Lcom/ggmb/payload/InGameOverlay;->B0:J

    .line 71
    invoke-virtual {v0, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Lcom/ggmb/payload/InGameOverlay;->C0:J

    .line 80
    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;ILj/a;)Landroid/widget/TextView;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    const/high16 p1, 0x41200000  # 10.0f

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    const/16 p1, 0x11

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 p1, 0x6

    .line 49
    invoke-static {p0, p1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 52
    move-result p2

    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {p0, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 57
    move-result v2

    .line 58
    invoke-static {p0, p1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 61
    move-result p1

    .line 62
    invoke-static {p0, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p2, v2, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    new-instance p0, Ld/p;

    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-direct {p0, p3, p1}, Ld/p;-><init>(Lj/a;I)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-object v0
.end method

.method public static u0()V
    .registers 4

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-nez v1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const-string v2, "ggmb_overlay_history_panel"

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    sget v2, Lcom/ggmb/payload/InGameOverlay;->i0:I

    .line 36
    const/16 v3, 0x258

    .line 38
    if-gt v2, v3, :cond_37

    .line 40
    sget v2, Lcom/ggmb/payload/InGameOverlay;->f0:I

    .line 42
    if-eqz v2, :cond_35

    .line 44
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->c0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x7d0

    .line 52
    if-gt v2, v3, :cond_37

    .line 54
    :cond_35
    const/4 v2, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    invoke-static {v0, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->x0(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 60
    return-void
.end method

.method public static v(Landroid/app/Activity;Ld/s0;)Landroid/widget/LinearLayout;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Ld/s0;->a:I

    .line 7
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->j0:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_26

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Ld/r0;

    .line 29
    iget v8, v8, Ld/r0;->a:I

    .line 31
    if-ne v8, v2, :cond_22

    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v8, 0x0

    .line 36
    :goto_23
    if-eqz v8, :cond_c

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v4, v7

    .line 40
    :goto_27
    check-cast v4, Ld/r0;

    .line 42
    new-instance v2, Landroid/widget/LinearLayout;

    .line 44
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    const/16 v3, 0x10

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    iget v8, v4, Ld/r0;->e:I

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 68
    move-result-object v8

    .line 69
    iget v8, v8, Ld/t0;->d:I

    .line 71
    :goto_46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/high16 v3, 0x41400000  # 12.0f

    .line 76
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->D(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const/16 v8, 0xa

    .line 85
    invoke-static {v0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x7

    .line 90
    invoke-static {v0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 93
    move-result v11

    .line 94
    invoke-static {v0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 97
    move-result v12

    .line 98
    invoke-static {v0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 101
    move-result v10

    .line 102
    invoke-virtual {v2, v9, v11, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    const/4 v10, -0x1

    .line 108
    const/4 v11, -0x2

    .line 109
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    const/4 v10, 0x3

    .line 113
    invoke-static {v0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 116
    move-result v12

    .line 117
    invoke-static {v0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 120
    move-result v10

    .line 121
    invoke-virtual {v9, v5, v12, v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    if-eqz v4, :cond_87

    .line 129
    iget-object v9, v4, Ld/r0;->b:Ljava/lang/String;

    .line 131
    invoke-static {v0, v9}, Lcom/ggmb/payload/InGameOverlay;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v9

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v9, v7

    .line 137
    :goto_88
    const/16 v10, 0x1c

    .line 139
    if-eqz v9, :cond_b4

    .line 141
    new-instance v12, Landroid/widget/ImageView;

    .line 143
    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 151
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    invoke-static {v0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 159
    move-result v13

    .line 160
    invoke-static {v0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 163
    move-result v10

    .line 164
    invoke-direct {v9, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    invoke-static {v0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 170
    move-result v8

    .line 171
    invoke-virtual {v9, v5, v5, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    goto :goto_e9

    .line 181
    :cond_b4
    new-instance v9, Landroid/widget/TextView;

    .line 183
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    if-eqz v4, :cond_c0

    .line 188
    iget-object v12, v4, Ld/r0;->d:Ljava/lang/String;

    .line 190
    if-eqz v12, :cond_c0

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const-string v12, "❓"

    .line 195
    :goto_c2
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const/high16 v12, 0x41900000  # 18.0f

    .line 200
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 203
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    invoke-static {v0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 208
    move-result v13

    .line 209
    invoke-static {v0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 212
    move-result v10

    .line 213
    invoke-direct {v12, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    invoke-static {v0, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 219
    move-result v8

    .line 220
    invoke-virtual {v12, v5, v5, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 223
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    const/16 v8, 0x11

    .line 228
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 231
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    :goto_e9
    new-instance v8, Landroid/widget/LinearLayout;

    .line 236
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    const/high16 v10, 0x3f800000  # 1.0f

    .line 246
    invoke-direct {v9, v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 249
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v9, Landroid/widget/TextView;

    .line 254
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    if-eqz v4, :cond_107

    .line 259
    iget-object v10, v4, Ld/r0;->c:Ljava/lang/String;

    .line 261
    if-eqz v10, :cond_107

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    const-string v10, "?"

    .line 266
    :goto_109
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 272
    move-result-object v10

    .line 273
    iget v10, v10, Ld/t0;->h:I

    .line 275
    invoke-static {v9, v10, v7, v6, v3}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 278
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    iget-wide v9, v1, Ld/s0;->d:J

    .line 283
    const-wide/16 v12, 0x0

    .line 285
    cmp-long v14, v9, v12

    .line 287
    if-gtz v14, :cond_121

    .line 289
    goto :goto_14e

    .line 290
    :cond_121
    sget-object v14, Lcom/ggmb/payload/InGameOverlay;->A0:Ljava/text/SimpleDateFormat;

    .line 292
    if-eqz v14, :cond_12b

    .line 294
    sget-wide v14, Lcom/ggmb/payload/InGameOverlay;->C0:J

    .line 296
    cmp-long v16, v14, v12

    .line 298
    if-nez v16, :cond_12e

    .line 300
    :cond_12b
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->t0()V

    .line 303
    :cond_12e
    sget-wide v12, Lcom/ggmb/payload/InGameOverlay;->B0:J

    .line 305
    cmp-long v14, v9, v12

    .line 307
    if-ltz v14, :cond_13d

    .line 309
    sget-wide v12, Lcom/ggmb/payload/InGameOverlay;->C0:J

    .line 311
    cmp-long v14, v9, v12

    .line 313
    if-gez v14, :cond_13d

    .line 315
    sget-object v12, Lcom/ggmb/payload/InGameOverlay;->A0:Ljava/text/SimpleDateFormat;

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    sget-object v12, Lcom/ggmb/payload/InGameOverlay;->z0:Ljava/text/SimpleDateFormat;

    .line 320
    :goto_13f
    if-eqz v12, :cond_14b

    .line 322
    :try_start_141
    new-instance v13, Ljava/util/Date;

    .line 324
    invoke-direct {v13, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 327
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 330
    move-result-object v9
    :try_end_14a
    .catchall {:try_start_141 .. :try_end_14a} :catchall_14e

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move-object v9, v7

    .line 333
    :goto_14c
    if-nez v9, :cond_150

    .line 335
    :catchall_14e
    :goto_14e
    const-string v9, ""

    .line 337
    :cond_150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 340
    move-result v10

    .line 341
    if-lez v10, :cond_157

    .line 343
    const/4 v5, 0x1

    .line 344
    :cond_157
    if-eqz v5, :cond_172

    .line 346
    new-instance v5, Landroid/widget/TextView;

    .line 348
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 357
    move-result-object v9

    .line 358
    iget v9, v9, Ld/t0;->j:I

    .line 360
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    const/high16 v9, 0x41100000  # 9.0f

    .line 365
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 368
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    :cond_172
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    new-instance v5, Landroid/widget/LinearLayout;

    .line 376
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 379
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 382
    const v8, 0x800005

    .line 385
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 388
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    const/16 v10, 0x8

    .line 395
    invoke-static {v0, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 398
    move-result v10

    .line 399
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 401
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    new-instance v9, Landroid/widget/TextView;

    .line 406
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    iget v11, v1, Ld/s0;->b:I

    .line 416
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    sget-object v11, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    const/16 v11, 0x6c

    .line 426
    invoke-static {v11}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    if-eqz v4, :cond_1bc

    .line 442
    iget v4, v4, Ld/r0;->e:I

    .line 444
    goto :goto_1bf

    .line 445
    :cond_1bc
    const v4, -0xff0100

    .line 448
    :goto_1bf
    invoke-static {v9, v4, v7, v6, v3}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 451
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 454
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 457
    new-instance v3, Landroid/widget/TextView;

    .line 459
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 462
    iget v0, v1, Ld/s0;->c:I

    .line 464
    if-lez v0, :cond_1e0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    const-string v4, "x"

    .line 470
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    const-string v0, "—"

    .line 483
    :goto_1e2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 489
    move-result-object v0

    .line 490
    iget v0, v0, Ld/t0;->j:I

    .line 492
    const/high16 v1, 0x41200000  # 10.0f

    .line 494
    invoke-static {v3, v0, v7, v6, v1}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 497
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 500
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    return-object v2
.end method

.method public static w0()V
    .registers 5

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->K:Landroid/view/View;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-wide v1, Lcom/ggmb/payload/InGameOverlay;->b:D

    .line 8
    double-to-int v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 25
    const/high16 v4, 0x40000000  # 2.0f

    .line 27
    mul-float v3, v3, v4

    .line 29
    float-to-int v3, v3

    .line 30
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    sget v1, Lcom/ggmb/payload/InGameOverlay;->v0:I

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget v1, Lcom/ggmb/payload/InGameOverlay;->w0:I

    .line 45
    :goto_2c
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ge v3, v1, :cond_33

    .line 51
    const/4 v3, 0x2

    .line 52
    :cond_33
    const/high16 v1, -0x1000000

    .line 54
    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method

.method public static final x(ILandroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/TextView;Ld/t0;Lk/b;Lk/f;)V
    .registers 10

    const/4 v0, 0x1

    if-ge p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_b

    :cond_5
    const/16 v1, 0xc8

    if-le p0, v1, :cond_b

    const/16 p0, 0xc8

    .line 1
    :cond_b
    :goto_b
    sget-wide v1, Lcom/ggmb/payload/InGameOverlay;->b:D

    double-to-int v1, v1

    if-ne p0, v1, :cond_11

    return-void

    .line 2
    :cond_11
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->q(I)V

    .line 3
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->A0(Landroid/content/Context;)V

    .line 4
    invoke-static {p4, p3}, Lcom/ggmb/payload/InGameOverlay;->B(Ld/t0;Landroid/widget/TextView;)V

    .line 5
    iput-boolean v0, p5, Lk/b;->a:Z

    .line 6
    invoke-static {p0}, Lcom/ggmb/payload/InGameOverlay;->q0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p5, Lk/b;->a:Z

    .line 8
    iget-object p1, p6, Lk/f;->a:Ljava/lang/Object;

    check-cast p1, Lj/a;

    invoke-interface {p1}, Lj/a;->a()Ljava/lang/Object;

    const/16 p1, 0x14

    if-le p0, p1, :cond_37

    goto :goto_3b

    :cond_37
    const/4 p0, 0x4

    .line 9
    :try_start_38
    invoke-virtual {p3, p0, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3b

    :catchall_3b
    :goto_3b
    return-void
.end method

.method public static x0(Landroid/app/Activity;Landroid/view/View;Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget v2, Lcom/ggmb/payload/InGameOverlay;->e0:I

    .line 7
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->c0:Ljava/util/ArrayList;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_32

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Ld/s0;

    .line 36
    iget v7, v7, Ld/s0;->a:I

    .line 38
    sget v8, Lcom/ggmb/payload/InGameOverlay;->e0:I

    .line 40
    if-ne v7, v8, :cond_2b

    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v7, 0x0

    .line 45
    :goto_2c
    if-eqz v7, :cond_16

    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    move-object v3, v2

    .line 52
    :goto_33
    const-string v2, "ggmb_overlay_history_summary"

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/LinearLayout;

    .line 60
    sget-object v6, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 62
    if-eqz v2, :cond_ab

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_62

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ld/s0;

    .line 88
    iget v11, v10, Ld/s0;->b:I

    .line 90
    if-le v11, v8, :cond_5c

    .line 92
    move v8, v11

    .line 93
    :cond_5c
    iget v10, v10, Ld/s0;->c:I

    .line 95
    if-le v10, v9, :cond_4b

    .line 97
    move v9, v10

    .line 98
    goto :goto_4b

    .line 99
    :cond_62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 110
    move-result-object v10

    .line 111
    iget v10, v10, Ld/t0;->d:I

    .line 113
    const-string v11, "history"

    .line 115
    invoke-virtual {v6, v0, v11, v7, v10}, Lcom/ggmb/payload/InGameOverlay;->X(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    const-string v7, "—"

    .line 124
    if-lez v8, :cond_82

    .line 126
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v8, v7

    .line 132
    :goto_83
    const v10, -0xa47211

    .line 135
    const-string v11, "bolt"

    .line 137
    invoke-virtual {v6, v0, v11, v8, v10}, Lcom/ggmb/payload/InGameOverlay;->X(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    if-lez v9, :cond_9f

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    const-string v8, "x"

    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    :cond_9f
    const v8, -0xe475d2

    .line 163
    const-string v9, "savings"

    .line 165
    invoke-virtual {v6, v0, v9, v7, v8}, Lcom/ggmb/payload/InGameOverlay;->X(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    :cond_ab
    const-string v2, "ggmb_overlay_history_sort"

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/LinearLayout;

    .line 180
    const/4 v7, 0x3

    .line 181
    const/4 v8, -0x1

    .line 182
    const/16 v9, 0x11

    .line 184
    if-eqz v2, :cond_19e

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 192
    sget-object v10, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const/16 v10, 0x67

    .line 199
    invoke-static {v10}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    const/16 v11, 0x68

    .line 205
    invoke-static {v11}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    const/16 v12, 0x66

    .line 211
    invoke-static {v12}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 219
    new-instance v11, Landroid/widget/LinearLayout;

    .line 221
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 230
    move-result-object v12

    .line 231
    iget v12, v12, Ld/t0;->k:I

    .line 233
    invoke-static {v0, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 236
    move-result v13

    .line 237
    const/16 v14, 0x12

    .line 239
    invoke-static {v0, v14}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 242
    move-result v15

    .line 243
    int-to-float v15, v15

    .line 244
    invoke-static {v5, v12, v13, v15}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-static {v0, v14}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 254
    move-result v12

    .line 255
    new-instance v13, Ld/j1;

    .line 257
    invoke-direct {v13, v12}, Ld/j1;-><init>(I)V

    .line 260
    invoke-virtual {v11, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 263
    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 266
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    const/16 v13, 0x22

    .line 270
    invoke-static {v0, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 273
    move-result v13

    .line 274
    invoke-direct {v12, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_118
    if-ge v12, v7, :cond_19b

    .line 283
    sget v7, Lcom/ggmb/payload/InGameOverlay;->f0:I

    .line 285
    if-ne v12, v7, :cond_120

    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v7, 0x0

    .line 290
    :goto_121
    new-instance v13, Landroid/widget/LinearLayout;

    .line 292
    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 298
    if-eqz v7, :cond_134

    .line 300
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 303
    move-result-object v14

    .line 304
    iget v14, v14, Ld/t0;->f:I

    .line 306
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    :cond_134
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    const/high16 v15, 0x3f800000  # 1.0f

    .line 313
    invoke-direct {v14, v5, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 316
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    new-instance v14, Ld/j;

    .line 321
    invoke-direct {v14, v12, v0, v1, v5}, Ld/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    new-instance v14, Landroid/widget/TextView;

    .line 329
    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 332
    aget-object v15, v10, v12

    .line 334
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 340
    const/high16 v15, 0x41300000  # 11.0f

    .line 342
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 351
    move-result-object v15

    .line 352
    if-eqz v7, :cond_164

    .line 354
    iget v15, v15, Ld/t0;->g:I

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    iget v15, v15, Ld/t0;->i:I

    .line 359
    :goto_166
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-virtual {v14, v15, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 366
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 369
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    const/4 v7, 0x2

    .line 376
    if-ge v12, v7, :cond_196

    .line 378
    new-instance v7, Landroid/view/View;

    .line 380
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 386
    move-result-object v13

    .line 387
    iget v13, v13, Ld/t0;->k:I

    .line 389
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    invoke-static {v0, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 397
    move-result v14

    .line 398
    invoke-direct {v13, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    :cond_196
    add-int/lit8 v12, v12, 0x1

    .line 409
    const/4 v7, 0x3

    .line 410
    goto/16 :goto_118

    .line 412
    :cond_19b
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    :cond_19e
    if-eqz p2, :cond_2d6

    .line 417
    const-string v2, "ggmb_overlay_history_list"

    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroid/widget/LinearLayout;

    .line 425
    if-eqz v2, :cond_2d6

    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 433
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_1ec

    .line 439
    new-instance v1, Landroid/widget/TextView;

    .line 441
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 444
    sget-object v3, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    const/16 v3, 0x52

    .line 451
    invoke-static {v3}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 461
    move-result-object v3

    .line 462
    iget v3, v3, Ld/t0;->j:I

    .line 464
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    const/high16 v3, 0x41300000  # 11.0f

    .line 469
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 472
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 475
    const/16 v3, 0x18

    .line 477
    invoke-static {v0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 480
    move-result v4

    .line 481
    invoke-static {v0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 484
    move-result v0

    .line 485
    invoke-virtual {v1, v5, v4, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 488
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    goto/16 :goto_2d6

    .line 493
    :cond_1ec
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->t0()V

    .line 496
    sget v6, Lcom/ggmb/payload/InGameOverlay;->i0:I

    .line 498
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 501
    move-result v7

    .line 502
    if-ge v6, v7, :cond_1fa

    .line 504
    sget v6, Lcom/ggmb/payload/InGameOverlay;->i0:I

    .line 506
    goto :goto_1fe

    .line 507
    :cond_1fa
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 510
    move-result v6

    .line 511
    :goto_1fe
    sget v7, Lcom/ggmb/payload/InGameOverlay;->f0:I

    .line 513
    if-nez v7, :cond_21e

    .line 515
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 518
    move-result v7

    .line 519
    sub-int/2addr v7, v4

    .line 520
    const/4 v10, 0x0

    .line 521
    :goto_208
    if-ltz v7, :cond_25a

    .line 523
    if-ge v10, v6, :cond_25a

    .line 525
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Ld/s0;

    .line 531
    invoke-static {v0, v11}, Lcom/ggmb/payload/InGameOverlay;->v(Landroid/app/Activity;Ld/s0;)Landroid/widget/LinearLayout;

    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    add-int/lit8 v7, v7, -0x1

    .line 540
    add-int/lit8 v10, v10, 0x1

    .line 542
    goto :goto_208

    .line 543
    :cond_21e
    if-ne v7, v4, :cond_22f

    .line 545
    new-instance v7, Ld/h1;

    .line 547
    invoke-direct {v7, v5}, Ld/h1;-><init>(I)V

    .line 550
    new-instance v10, Ld/i1;

    .line 552
    invoke-direct {v10, v7, v5}, Ld/i1;-><init>(Ld/h1;I)V

    .line 555
    invoke-static {v3, v10}, Lf/i;->r(Ljava/util/ArrayList;Ld/i1;)Ljava/util/List;

    .line 558
    move-result-object v7

    .line 559
    goto :goto_23d

    .line 560
    :cond_22f
    new-instance v7, Ld/h1;

    .line 562
    invoke-direct {v7, v4}, Ld/h1;-><init>(I)V

    .line 565
    new-instance v10, Ld/i1;

    .line 567
    invoke-direct {v10, v7, v4}, Ld/i1;-><init>(Ld/h1;I)V

    .line 570
    invoke-static {v3, v10}, Lf/i;->r(Ljava/util/ArrayList;Ld/i1;)Ljava/util/List;

    .line 573
    move-result-object v7

    .line 574
    :goto_23d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v7

    .line 578
    const/4 v10, 0x0

    .line 579
    :goto_242
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_25a

    .line 585
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Ld/s0;

    .line 591
    if-ge v10, v6, :cond_25a

    .line 593
    invoke-static {v0, v11}, Lcom/ggmb/payload/InGameOverlay;->v(Landroid/app/Activity;Ld/s0;)Landroid/widget/LinearLayout;

    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 600
    add-int/lit8 v10, v10, 0x1

    .line 602
    goto :goto_242

    .line 603
    :cond_25a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 606
    move-result v3

    .line 607
    sub-int/2addr v3, v6

    .line 608
    if-lez v3, :cond_2d6

    .line 610
    new-instance v6, Ld/v0;

    .line 612
    const/4 v7, 0x2

    .line 613
    invoke-direct {v6, v0, v1, v7}, Ld/v0;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;I)V

    .line 616
    const/16 v1, 0x96

    .line 618
    if-ge v3, v1, :cond_26c

    .line 620
    move v1, v3

    .line 621
    :cond_26c
    new-instance v7, Landroid/widget/TextView;

    .line 623
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 626
    new-instance v10, Ljava/lang/StringBuilder;

    .line 628
    const-string v11, "▾  +"

    .line 630
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    const-string v1, "  /  "

    .line 638
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 654
    move-result-object v1

    .line 655
    iget v1, v1, Ld/t0;->d:I

    .line 657
    const/4 v3, 0x0

    .line 658
    const/high16 v10, 0x41300000  # 11.0f

    .line 660
    invoke-static {v7, v1, v3, v4, v10}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 663
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 666
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 669
    move-result-object v1

    .line 670
    iget v1, v1, Ld/t0;->d:I

    .line 672
    const/high16 v3, 0x41400000  # 12.0f

    .line 674
    invoke-static {v1, v3}, Lcom/ggmb/payload/InGameOverlay;->D(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 681
    const/16 v1, 0x9

    .line 683
    invoke-static {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 686
    move-result v3

    .line 687
    invoke-static {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 690
    move-result v1

    .line 691
    invoke-virtual {v7, v5, v3, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 694
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 696
    const/4 v3, -0x2

    .line 697
    invoke-direct {v1, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 700
    const/4 v3, 0x5

    .line 701
    invoke-static {v0, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 704
    move-result v3

    .line 705
    const/4 v4, 0x3

    .line 706
    invoke-static {v0, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 709
    move-result v0

    .line 710
    invoke-virtual {v1, v5, v3, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 713
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    new-instance v0, Ld/p;

    .line 718
    invoke-direct {v0, v6, v5}, Ld/p;-><init>(Lj/a;I)V

    .line 721
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 727
    :cond_2d6
    :goto_2d6
    return-void
.end method

.method public static final y(Landroid/widget/LinearLayout;Landroid/app/Activity;Ld/t0;Lk/b;Landroid/widget/SeekBar;Lk/f;Landroid/widget/TextView;)V
    .registers 23

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    sget-wide v0, Lcom/ggmb/payload/InGameOverlay;->b:D

    double-to-int v11, v0

    .line 3
    sget-object v12, Lcom/ggmb/payload/InGameOverlay;->c:[I

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v13, :cond_d7

    .line 4
    aget v1, v12, v15

    const/4 v0, 0x1

    if-ne v1, v11, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    .line 5
    :goto_19
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0xd7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v3, 0x41300000  # 11.0f

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    .line 7
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v2, :cond_44

    .line 8
    iget v3, v10, Ld/t0;->g:I

    goto :goto_46

    .line 9
    :cond_44
    iget v3, v10, Ld/t0;->i:I

    .line 10
    :goto_46
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v8, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v3, 0xe

    .line 12
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    if-eqz v2, :cond_62

    .line 13
    iget v0, v10, Ld/t0;->f:I

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_74

    .line 15
    :cond_62
    iget v2, v10, Ld/t0;->k:I

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {v9, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14, v2, v0, v3}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 17
    :goto_74
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v9, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {v9, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v8, v2, v4, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    .line 20
    invoke-static {v9, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 21
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v7, Ld/z;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v14, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Ld/z;-><init>(ILandroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/TextView;Ld/t0;Lk/b;Lk/f;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v14, Ld/a0;

    move-object v0, v14

    move v1, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v9, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ld/a0;-><init>(ILandroid/app/Activity;Landroid/widget/LinearLayout;Ld/t0;Lk/b;Landroid/widget/SeekBar;Lk/f;Landroid/widget/TextView;)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, p0

    .line 24
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p1

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_d7
    return-void
.end method

.method public static y0()V
    .registers 7

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->S:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_42

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [I

    .line 30
    const/4 v5, 0x1

    .line 31
    aget v6, v3, v5

    .line 33
    if-lez v6, :cond_10

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_2a

    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v6, 0x0

    .line 44
    :goto_2b
    if-eqz v6, :cond_32

    .line 46
    const/16 v6, 0x7c

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    aget v4, v3, v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 v4, 0x3a

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    aget v3, v3, v5

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_10

    .line 67
    :cond_42
    :try_start_42
    const-string v2, "ggmb_prefs"

    .line 69
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    const-string v2, "betseq_steps"

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_59
    .catchall {:try_start_42 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    return-void
.end method

.method public static final z(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .registers 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x2

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-static {p0, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v1, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    const/high16 v4, 0x3f800000  # 1.0f

    .line 37
    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-static {p0, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 44
    move-result v6

    .line 45
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 55
    invoke-static {p0, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 58
    move-result p0

    .line 59
    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    return-object v0
.end method

.method public static z0(Landroid/content/Context;II)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "ggmb_prefs"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "vip_betseq_rung"

    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "vip_betseq_done"

    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    return-void
.end method


# virtual methods
.method public final H(Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 3
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->f1:Ld/u0;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->b1:Landroid/widget/LinearLayout;

    .line 11
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->g1:Landroid/widget/LinearLayout;

    .line 13
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->h1:Landroid/widget/TextView;

    .line 15
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->i1:Landroid/widget/TextView;

    .line 17
    const-string v0, ""

    .line 19
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->d1:Ljava/lang/String;

    .line 21
    const-string v0, "ggmb_overlay_chosen_panel"

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 44
    :cond_2b
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 46
    if-nez p1, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_34
    return-void
.end method

.method public final J(Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 3
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->l1:Ld/u0;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->j1:Landroid/widget/TextView;

    .line 11
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->k1:Landroid/view/View;

    .line 13
    const-string v0, "ggmb_overlay_mania_panel"

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 36
    :cond_23
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_2c
    return-void
.end method

.method public final K(Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    const-string v0, "ggmb_overlay_more_panel"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 24
    :cond_17
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_20
    return-void
.end method

.method public final L(Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 3
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->R0:Ld/u0;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Landroid/widget/TextView;

    .line 11
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->H0:[Landroid/widget/TextView;

    .line 13
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 15
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->I0:[Landroid/widget/ImageView;

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->N0:Landroid/widget/TextView;

    .line 20
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->O0:Landroid/widget/TextView;

    .line 22
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->P0:Landroid/widget/TextView;

    .line 24
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->K0:Landroid/widget/TextView;

    .line 26
    const-string v0, "ggmb_overlay_turbo_panel"

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 44
    if-eqz v1, :cond_30

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 49
    :cond_30
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_39
    return-void
.end method

.method public final T0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 32

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    const-string v0, "ggmb_overlay_turbo_panel"

    .line 7
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    move-object/from16 v10, p0

    .line 15
    invoke-virtual {v10, v9}, Lcom/ggmb/payload/InGameOverlay;->L(Landroid/widget/FrameLayout;)V

    .line 18
    return-void

    .line 19
    :cond_12
    move-object/from16 v10, p0

    .line 21
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->J0:Z

    .line 23
    sget-object v11, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 25
    const/16 v6, 0x10

    .line 27
    const/16 v3, 0x8

    .line 29
    const/4 v13, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v12, "—"

    .line 33
    const/16 v4, 0xe

    .line 35
    sget-object v18, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 37
    if-eqz v1, :cond_187

    .line 39
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v19

    .line 47
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v15

    .line 51
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v19

    .line 57
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v5

    .line 61
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 66
    move-result v19

    .line 67
    const/16 v3, 0x28

    .line 69
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 72
    move-result v3

    .line 73
    const/16 v14, 0x1e

    .line 75
    invoke-static {v8, v14}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 78
    move-result v14

    .line 79
    sget v7, Lcom/ggmb/payload/InGameOverlay;->G0:I

    .line 81
    if-eq v14, v7, :cond_56

    .line 83
    sput v14, Lcom/ggmb/payload/InGameOverlay;->G0:I

    .line 85
    sput v13, Lcom/ggmb/payload/InGameOverlay;->F0:I

    .line 87
    :cond_56
    new-instance v14, Landroid/widget/LinearLayout;

    .line 89
    invoke-direct {v14, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    iget v0, v1, Ld/t0;->a:I

    .line 103
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    invoke-static {v0, v4}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v8, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x5

    .line 124
    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 127
    move-result v6

    .line 128
    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v14, v0, v6, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_87
    iget v4, v1, Ld/t0;->h:I

    .line 138
    const/4 v6, 0x3

    .line 139
    if-ge v0, v6, :cond_107

    .line 141
    new-instance v6, Landroid/widget/FrameLayout;

    .line 143
    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 146
    const/16 v7, 0xa

    .line 148
    invoke-static {v8, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 151
    move-result v13

    .line 152
    int-to-float v7, v13

    .line 153
    iget v13, v1, Ld/t0;->b:I

    .line 155
    invoke-static {v13, v7}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    move/from16 v20, v3

    .line 169
    const/4 v13, 0x2

    .line 170
    invoke-static {v8, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 173
    move-result v3

    .line 174
    move/from16 v21, v5

    .line 176
    invoke-static {v8, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 179
    move-result v5

    .line 180
    invoke-virtual {v7, v3, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 183
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v3, Landroid/widget/TextView;

    .line 188
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const/high16 v5, 0x41880000  # 17.0f

    .line 196
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    const/16 v5, 0x11

    .line 201
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    const/4 v7, -0x1

    .line 210
    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 213
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v4, Landroid/widget/ImageView;

    .line 218
    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 221
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 223
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 226
    const/16 v13, 0x8

    .line 228
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    sget-object v7, Lcom/ggmb/payload/InGameOverlay;->H0:[Landroid/widget/TextView;

    .line 247
    aput-object v3, v7, v0

    .line 249
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->I0:[Landroid/widget/ImageView;

    .line 251
    aput-object v4, v3, v0

    .line 253
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 258
    move/from16 v3, v20

    .line 260
    move/from16 v5, v21

    .line 262
    const/4 v13, -0x1

    .line 263
    goto :goto_87

    .line 264
    :cond_107
    move/from16 v21, v5

    .line 266
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 268
    if-eqz v0, :cond_110

    .line 270
    const-string v2, "■"

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const-string v2, "▶"

    .line 275
    :goto_112
    if-eqz v0, :cond_116

    .line 277
    iget v4, v1, Ld/t0;->d:I

    .line 279
    :cond_116
    new-instance v0, Ld/s1;

    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-direct {v0, v3, v1}, Ld/s1;-><init>(ILjava/lang/Object;)V

    .line 285
    invoke-static {v8, v1, v2, v4, v0}, Lcom/ggmb/payload/InGameOverlay;->S0(Landroid/app/Activity;Ld/t0;Ljava/lang/String;ILj/a;)Landroid/widget/TextView;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->K0:Landroid/widget/TextView;

    .line 291
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    new-instance v0, Ld/b1;

    .line 296
    const/16 v7, 0xa

    .line 298
    invoke-direct {v0, v8, v9, v7}, Ld/b1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    .line 301
    const-string v2, "▲"

    .line 303
    iget v3, v1, Ld/t0;->i:I

    .line 305
    invoke-static {v8, v1, v2, v3, v0}, Lcom/ggmb/payload/InGameOverlay;->S0(Landroid/app/Activity;Ld/t0;Ljava/lang/String;ILj/a;)Landroid/widget/TextView;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    const/4 v1, -0x2

    .line 315
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    const v1, 0x800033

    .line 321
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    sget v1, Lcom/ggmb/payload/InGameOverlay;->L0:I

    .line 325
    if-ltz v1, :cond_147

    .line 327
    goto :goto_149

    .line 328
    :cond_147
    move/from16 v1, v19

    .line 330
    :goto_149
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 332
    sget v1, Lcom/ggmb/payload/InGameOverlay;->M0:I

    .line 334
    if-ltz v1, :cond_150

    .line 336
    goto :goto_156

    .line 337
    :cond_150
    const/16 v1, 0x5a

    .line 339
    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 342
    move-result v1

    .line 343
    :goto_156
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 345
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    new-instance v2, Lk/c;

    .line 350
    invoke-direct {v2}, Lk/c;-><init>()V

    .line 353
    new-instance v3, Lk/c;

    .line 355
    invoke-direct {v3}, Lk/c;-><init>()V

    .line 358
    new-instance v12, Ld/t;

    .line 360
    const/4 v13, 0x1

    .line 361
    move-object v0, v12

    .line 362
    move-object v1, v14

    .line 363
    move-object/from16 v4, p1

    .line 365
    move/from16 v7, v21

    .line 367
    move v5, v15

    .line 368
    move/from16 v6, v19

    .line 370
    move v8, v13

    .line 371
    invoke-direct/range {v0 .. v8}, Ld/t;-><init>(Landroid/widget/LinearLayout;Lk/c;Lk/c;Landroid/app/Activity;IIII)V

    .line 374
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    invoke-static {v14}, Lcom/ggmb/payload/InGameOverlay;->n(Landroid/view/ViewGroup;)V

    .line 380
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R0:Ld/u0;

    .line 385
    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void

    .line 392
    :cond_187
    const/16 v5, 0x11

    .line 394
    const/16 v7, 0xa

    .line 396
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 399
    move-result-object v13

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 407
    move-result-object v1

    .line 408
    iget v14, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 417
    move-result-object v1

    .line 418
    iget v15, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 420
    const/16 v3, 0x8

    .line 422
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 425
    move-result v1

    .line 426
    const/16 v3, 0x12c

    .line 428
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 431
    move-result v3

    .line 432
    invoke-static {v8, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 435
    move-result v17

    .line 436
    sub-int v5, v14, v17

    .line 438
    if-le v3, v5, :cond_1b8

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move v5, v3

    .line 442
    :goto_1b9
    new-instance v3, Landroid/widget/LinearLayout;

    .line 444
    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 447
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 454
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 456
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459
    iget v7, v13, Ld/t0;->a:I

    .line 461
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 464
    const/high16 v7, 0x41e00000  # 28.0f

    .line 466
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 469
    iget v7, v13, Ld/t0;->d:I

    .line 471
    const/4 v2, 0x2

    .line 472
    invoke-virtual {v0, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 475
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    const/16 v0, 0x14

    .line 480
    invoke-virtual {v3, v0, v4, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 483
    const/high16 v0, 0x41c00000  # 24.0f

    .line 485
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 488
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 490
    invoke-direct {v4, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 493
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    const/4 v2, -0x2

    .line 496
    const/4 v6, -0x1

    .line 497
    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 500
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    const/4 v6, 0x6

    .line 507
    invoke-static {v8, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 510
    move-result v0

    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-virtual {v4, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 515
    new-instance v0, Landroid/widget/LinearLayout;

    .line 517
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 523
    const/16 v6, 0x10

    .line 525
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 528
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 530
    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 533
    const/16 v2, 0xf

    .line 535
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 538
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    const-string v6, "speed"

    .line 543
    const/high16 v2, 0x41900000  # 18.0f

    .line 545
    move-object/from16 v22, v3

    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-static {v8, v6, v2, v7, v3}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 551
    move-result-object v2

    .line 552
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 554
    const/4 v3, -0x2

    .line 555
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    const/4 v3, 0x7

    .line 559
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 562
    move-result v3

    .line 563
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 565
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 571
    new-instance v2, Landroid/widget/TextView;

    .line 573
    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 576
    sget-object v3, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    const/16 v3, 0x88

    .line 583
    invoke-static {v3}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v3, 0x1

    .line 595
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 598
    const/high16 v3, 0x41400000  # 12.0f

    .line 600
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 603
    const v3, 0x3d75c28f  # 0.06f

    .line 606
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 609
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 612
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 615
    const-string v2, "close"

    .line 617
    const/16 v6, 0x22

    .line 619
    invoke-static {v8, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 622
    move-result v3

    .line 623
    iget v0, v13, Ld/t0;->c:I

    .line 625
    iget v6, v13, Ld/t0;->i:I

    .line 627
    new-instance v7, Ld/q1;

    .line 629
    const/4 v10, 0x4

    .line 630
    invoke-direct {v7, v9, v10}, Ld/q1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 633
    const/16 v23, 0x4

    .line 635
    move/from16 v24, v0

    .line 637
    move-object/from16 v0, p0

    .line 639
    move/from16 v25, v1

    .line 641
    move-object/from16 v1, p1

    .line 643
    const/16 v10, 0xf

    .line 645
    move-object/from16 v26, v22

    .line 647
    move-object/from16 v27, v4

    .line 649
    move/from16 v4, v24

    .line 651
    move/from16 v28, v5

    .line 653
    move v5, v6

    .line 654
    const/16 v10, 0x22

    .line 656
    const/16 v16, 0x6

    .line 658
    move-object v6, v7

    .line 659
    const/16 v16, 0x0

    .line 661
    move/from16 v7, v23

    .line 663
    invoke-static/range {v0 .. v7}, Lcom/ggmb/payload/InGameOverlay;->g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 670
    move-result v1

    .line 671
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 674
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 676
    invoke-static {v8, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 679
    move-result v2

    .line 680
    invoke-static {v8, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 683
    move-result v3

    .line 684
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 687
    const/16 v2, 0xb

    .line 689
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 692
    const/16 v2, 0xf

    .line 694
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 697
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    move-object/from16 v7, v27

    .line 702
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 705
    new-instance v1, Landroid/widget/TextView;

    .line 707
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 710
    const-string v2, "▼"

    .line 712
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    const/high16 v2, 0x41500000  # 13.0f

    .line 717
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 720
    const/16 v2, 0x11

    .line 722
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 725
    iget v3, v13, Ld/t0;->i:I

    .line 727
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 730
    const/16 v4, 0xa

    .line 732
    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 735
    move-result v5

    .line 736
    int-to-float v5, v5

    .line 737
    iget v6, v13, Ld/t0;->c:I

    .line 739
    invoke-static {v6, v5}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 746
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 748
    invoke-static {v8, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 751
    move-result v6

    .line 752
    invoke-static {v8, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 755
    move-result v10

    .line 756
    invoke-direct {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 759
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 762
    move-result v0

    .line 763
    const/4 v6, 0x0

    .line 764
    invoke-virtual {v5, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 767
    const/16 v0, 0xf

    .line 769
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 772
    const/4 v0, 0x6

    .line 773
    invoke-static {v8, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 776
    move-result v0

    .line 777
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 779
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    new-instance v0, Ld/d0;

    .line 784
    invoke-direct {v0, v8, v9}, Ld/d0;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 787
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 793
    move-object/from16 v10, v26

    .line 795
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 798
    new-instance v0, Landroid/widget/LinearLayout;

    .line 800
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 803
    const/4 v1, 0x0

    .line 804
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 807
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 810
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 812
    const/4 v2, -0x1

    .line 813
    const/4 v6, -0x2

    .line 814
    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 817
    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 820
    move-result v6

    .line 821
    const/4 v4, 0x4

    .line 822
    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 825
    move-result v2

    .line 826
    invoke-virtual {v5, v1, v6, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 829
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    const/16 v1, 0x34

    .line 834
    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 837
    move-result v1

    .line 838
    sget v2, Lcom/ggmb/payload/InGameOverlay;->G0:I

    .line 840
    if-eq v1, v2, :cond_34e

    .line 842
    sput v1, Lcom/ggmb/payload/InGameOverlay;->G0:I

    .line 844
    const/4 v1, -0x1

    .line 845
    sput v1, Lcom/ggmb/payload/InGameOverlay;->F0:I

    .line 847
    :cond_34e
    const/4 v2, 0x0

    .line 848
    :goto_34f
    iget v1, v13, Ld/t0;->h:I

    .line 850
    const/4 v4, 0x3

    .line 851
    if-ge v2, v4, :cond_3da

    .line 853
    new-instance v5, Landroid/widget/FrameLayout;

    .line 855
    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 858
    const/16 v6, 0x10

    .line 860
    invoke-static {v8, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 863
    move-result v4

    .line 864
    int-to-float v4, v4

    .line 865
    iget v6, v13, Ld/t0;->b:I

    .line 867
    invoke-static {v6, v4}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 874
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 876
    const/16 v6, 0x4c

    .line 878
    move-object/from16 v27, v7

    .line 880
    invoke-static {v8, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 883
    move-result v7

    .line 884
    invoke-static {v8, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 887
    move-result v6

    .line 888
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 891
    const/4 v6, 0x4

    .line 892
    invoke-static {v8, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 895
    move-result v7

    .line 896
    move-object/from16 v18, v13

    .line 898
    invoke-static {v8, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 901
    move-result v13

    .line 902
    const/4 v6, 0x0

    .line 903
    invoke-virtual {v4, v7, v6, v13, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 906
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    new-instance v4, Landroid/widget/TextView;

    .line 911
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 914
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    const/high16 v6, 0x41f00000  # 30.0f

    .line 919
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 922
    const/16 v6, 0x11

    .line 924
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 927
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 932
    const/4 v6, -0x1

    .line 933
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 936
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    new-instance v1, Landroid/widget/ImageView;

    .line 941
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 944
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 946
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 949
    const/16 v7, 0x8

    .line 951
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 954
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 956
    invoke-direct {v13, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 959
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 965
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 968
    sget-object v6, Lcom/ggmb/payload/InGameOverlay;->H0:[Landroid/widget/TextView;

    .line 970
    aput-object v4, v6, v2

    .line 972
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->I0:[Landroid/widget/ImageView;

    .line 974
    aput-object v1, v4, v2

    .line 976
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 979
    add-int/lit8 v2, v2, 0x1

    .line 981
    move-object/from16 v13, v18

    .line 983
    move-object/from16 v7, v27

    .line 985
    goto/16 :goto_34f

    .line 987
    :cond_3da
    move-object/from16 v27, v7

    .line 989
    const/16 v7, 0x8

    .line 991
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 994
    new-instance v0, Landroid/widget/TextView;

    .line 996
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1001
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    sget-object v4, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 1006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    const/16 v4, 0x80

    .line 1011
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    const-string v4, " 0   •   "

    .line 1020
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    const/16 v4, 0x70

    .line 1025
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    const-string v4, " x1"

    .line 1034
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1047
    const/high16 v1, 0x41300000  # 11.0f

    .line 1049
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1052
    const/16 v1, 0x11

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1057
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1059
    const/4 v2, -0x2

    .line 1060
    const/4 v4, -0x1

    .line 1061
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1064
    invoke-static {v8, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1067
    move-result v2

    .line 1068
    const/4 v4, 0x0

    .line 1069
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1072
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->N0:Landroid/widget/TextView;

    .line 1077
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1080
    new-instance v0, Landroid/widget/TextView;

    .line 1082
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1085
    const/16 v1, 0x83

    .line 1087
    invoke-static {v1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    const/high16 v1, 0x41200000  # 10.0f

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1102
    const/16 v2, 0x11

    .line 1104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1107
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1109
    const/4 v4, -0x2

    .line 1110
    const/4 v5, -0x1

    .line 1111
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1114
    const/4 v4, 0x4

    .line 1115
    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1118
    move-result v5

    .line 1119
    const/4 v4, 0x0

    .line 1120
    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1123
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->O0:Landroid/widget/TextView;

    .line 1128
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1131
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 1133
    if-eqz v0, :cond_475

    .line 1135
    const/16 v0, 0x81

    .line 1137
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 1140
    move-result-object v0

    .line 1141
    goto :goto_47b

    .line 1142
    :cond_475
    const/16 v0, 0x7f

    .line 1144
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 1147
    move-result-object v0

    .line 1148
    :goto_47b
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 1150
    if-eqz v2, :cond_482

    .line 1152
    const-string v2, "block"

    .line 1154
    goto :goto_484

    .line 1155
    :cond_482
    const-string v2, "bolt"

    .line 1157
    :goto_484
    sget-object v4, Ld/c1;->f:Ld/c1;

    .line 1159
    invoke-static {v8, v0, v2, v4}, Lcom/ggmb/payload/InGameOverlay;->f0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lj/a;)Landroid/widget/LinearLayout;

    .line 1162
    move-result-object v0

    .line 1163
    const/4 v2, 0x1

    .line 1164
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1167
    move-result-object v2

    .line 1168
    instance-of v4, v2, Landroid/widget/TextView;

    .line 1170
    if-eqz v4, :cond_497

    .line 1172
    move-object v7, v2

    .line 1173
    check-cast v7, Landroid/widget/TextView;

    .line 1175
    goto :goto_499

    .line 1176
    :cond_497
    move-object/from16 v7, v16

    .line 1178
    :goto_499
    sput-object v7, Lcom/ggmb/payload/InGameOverlay;->P0:Landroid/widget/TextView;

    .line 1180
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1183
    new-instance v0, Landroid/widget/TextView;

    .line 1185
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1188
    const/16 v2, 0x72

    .line 1190
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1203
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1205
    const/4 v2, -0x2

    .line 1206
    const/4 v3, -0x1

    .line 1207
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1210
    const/4 v3, 0x4

    .line 1211
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1214
    move-result v4

    .line 1215
    const/16 v5, 0xa

    .line 1217
    invoke-static {v8, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1220
    move-result v5

    .line 1221
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1224
    move-result v3

    .line 1225
    const/4 v6, 0x0

    .line 1226
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1229
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1235
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1237
    move/from16 v3, v28

    .line 1239
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1242
    const v1, 0x800033

    .line 1245
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1247
    sget v1, Lcom/ggmb/payload/InGameOverlay;->L0:I

    .line 1249
    if-ltz v1, :cond_4e5

    .line 1251
    move/from16 v6, v25

    .line 1253
    goto :goto_4ee

    .line 1254
    :cond_4e5
    sub-int v1, v14, v3

    .line 1256
    const/4 v2, 0x2

    .line 1257
    div-int/2addr v1, v2

    .line 1258
    move/from16 v6, v25

    .line 1260
    if-ge v1, v6, :cond_4ee

    .line 1262
    move v1, v6

    .line 1263
    :cond_4ee
    :goto_4ee
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1265
    sget v1, Lcom/ggmb/payload/InGameOverlay;->M0:I

    .line 1267
    if-ltz v1, :cond_4f5

    .line 1269
    goto :goto_4fb

    .line 1270
    :cond_4f5
    const/16 v1, 0x5a

    .line 1272
    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 1275
    move-result v1

    .line 1276
    :goto_4fb
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1278
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1281
    new-instance v2, Lk/c;

    .line 1283
    invoke-direct {v2}, Lk/c;-><init>()V

    .line 1286
    new-instance v3, Lk/c;

    .line 1288
    invoke-direct {v3}, Lk/c;-><init>()V

    .line 1291
    new-instance v12, Ld/t;

    .line 1293
    const/4 v13, 0x1

    .line 1294
    move-object v0, v12

    .line 1295
    move-object v1, v10

    .line 1296
    move-object/from16 v4, p1

    .line 1298
    move v5, v14

    .line 1299
    move-object/from16 v14, v27

    .line 1301
    move v7, v15

    .line 1302
    move v8, v13

    .line 1303
    invoke-direct/range {v0 .. v8}, Ld/t;-><init>(Landroid/widget/LinearLayout;Lk/c;Lk/c;Landroid/app/Activity;IIII)V

    .line 1306
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1309
    invoke-static {v10}, Lcom/ggmb/payload/InGameOverlay;->n(Landroid/view/ViewGroup;)V

    .line 1312
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1315
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R0:Ld/u0;

    .line 1317
    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1320
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1323
    return-void
.end method

.method public final X(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .registers 11

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    const/16 v2, 0x11

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Ld/t0;->b:I

    .line 26
    const/16 v3, 0xe

    .line 28
    invoke-static {p1, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v2, v3}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {p1, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x9

    .line 47
    invoke-static {p1, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 50
    move-result v5

    .line 51
    invoke-static {p1, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    const/4 v3, -0x2

    .line 65
    const/high16 v4, 0x3f800000  # 1.0f

    .line 67
    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {p1, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 74
    move-result v5

    .line 75
    invoke-static {p1, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v5, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const/high16 v2, 0x41700000  # 15.0f

    .line 87
    invoke-static {p1, p2, v2, p4, v1}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 90
    move-result-object p2

    .line 91
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    invoke-direct {p4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-static {p1, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 100
    move-result v1

    .line 101
    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 103
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    new-instance p2, Landroid/widget/TextView;

    .line 111
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 120
    move-result-object p1

    .line 121
    iget p1, p1, Ld/t0;->h:I

    .line 123
    const/4 p3, 0x0

    .line 124
    const/4 p4, 0x1

    .line 125
    const/high16 v1, 0x41600000  # 14.0f

    .line 127
    invoke-static {p2, p1, p3, p4, v1}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 130
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 133
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    return-object v0
.end method

.method public final Z0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->J0:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->J0:Z

    .line 7
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 9
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->R0:Ld/u0;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    const-string v0, "ggmb_overlay_turbo_panel"

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_18
    const/4 v0, 0x3

    .line 26
    new-array v1, v0, [Landroid/widget/TextView;

    .line 28
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->H0:[Landroid/widget/TextView;

    .line 30
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 32
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->I0:[Landroid/widget/ImageView;

    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->N0:Landroid/widget/TextView;

    .line 37
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->O0:Landroid/widget/TextView;

    .line 39
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->P0:Landroid/widget/TextView;

    .line 41
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->K0:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/ggmb/payload/InGameOverlay;->T0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 46
    return-void
.end method

.method public final v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ggmb/payload/InGameOverlay;->w(Landroid/app/Activity;Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final w(Landroid/app/Activity;Landroid/widget/FrameLayout;)Landroid/view/View;
    .registers 34

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->s0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_1d

    .line 2
    :cond_b
    sget-object v0, Le/a;->f:[B

    invoke-static {v0}, Lcom/ggmb/payload/f8c0d5;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GGMBmenuRDY1"

    invoke-static {v0, v2}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sput-boolean v1, Lcom/ggmb/payload/InGameOverlay;->s0:Z

    .line 3
    :cond_1b
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->s0:Z

    :goto_1d
    if-nez v0, :cond_25

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 5
    :cond_25
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->h:Z

    const/16 v2, 0xc

    const/high16 v3, 0x41900000  # 18.0f

    const/16 v4, 0x28

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/16 v7, 0x10

    const/4 v10, -0x2

    const/16 v11, 0xa

    if-eqz v0, :cond_4a5

    .line 6
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v15, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    invoke-static {v8, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v19

    const/16 v0, 0xfa

    .line 10
    invoke-static {v8, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {v8, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    sub-int v7, v15, v7

    if-le v0, v7, :cond_63

    move v13, v7

    goto :goto_64

    :cond_63
    move v13, v0

    .line 11
    :goto_64
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget v0, v12, Ld/t0;->a:I

    .line 14
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v7, v3}, Landroid/view/View;->setElevation(F)V

    .line 16
    invoke-static {v8, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {v8, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {v8, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v8, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v7, v0, v1, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800033

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    sget v1, Lcom/ggmb/payload/InGameOverlay;->j:I

    if-ltz v1, :cond_a6

    goto :goto_aa

    :cond_a6
    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    :goto_aa
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    sget v1, Lcom/ggmb/payload/InGameOverlay;->k:I

    if-ltz v1, :cond_b1

    goto :goto_b5

    :cond_b1
    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    :goto_b5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "speed"

    .line 25
    iget v1, v12, Ld/t0;->d:I

    const/4 v2, 0x1

    .line 26
    invoke-static {v8, v0, v3, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 28
    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-direct {v2, v1, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v2, Le/a;->d:[B

    invoke-static {v2}, Lcom/ggmb/payload/f8c0d5;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v10, v12, Ld/t0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x41500000  # 13.0f

    .line 37
    invoke-static {v1, v10, v2, v3, v4}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ggmb/payload/LicenseManager;->b()Z

    move-result v1

    if-eqz v1, :cond_172

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "VIP"

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v12, Ld/t0;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x41000000  # 8.0f

    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    const/4 v2, 0x6

    .line 42
    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v12, Ld/t0;->l:I

    invoke-static {v3, v2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 43
    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    .line 45
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_172
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "close"

    const/16 v0, 0x20

    .line 49
    invoke-static {v8, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ld/v0;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v9, v0}, Ld/v0;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;I)V

    const/16 v16, 0x30

    const/4 v1, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v15

    move-object v15, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/ggmb/payload/InGameOverlay;->g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 57
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    new-array v3, v3, [Le/b;

    .line 59
    new-instance v4, Le/b;

    const-string v5, "counter_icons/attack.png"

    const-string v6, "\ud83d\udd28"

    invoke-direct {v4, v5, v6}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 60
    new-instance v4, Le/b;

    const-string v5, "counter_icons/pig.png"

    const-string v6, "\ud83d\udc37"

    invoke-direct {v4, v5, v6}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 61
    new-instance v4, Le/b;

    const-string v5, "counter_icons/spin.png"

    const-string v6, "⏳"

    invoke-direct {v4, v5, v6}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 62
    new-instance v4, Le/b;

    const-string v5, "counter_icons/simbolo.png"

    const-string v6, "\ud83c\udfc6"

    invoke-direct {v4, v5, v6}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 63
    :goto_1f8
    iget v5, v12, Ld/t0;->h:I

    const/4 v6, 0x5

    if-ge v4, v6, :cond_301

    .line 64
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v16, v13

    const/16 v13, 0x1e

    invoke-static {v8, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v13

    move/from16 v18, v14

    const/high16 v14, 0x3f800000  # 1.0f

    invoke-direct {v7, v1, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v13, 0x2

    invoke-static {v8, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v14

    invoke-static {v8, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v13

    invoke-virtual {v7, v14, v1, v13, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v4, -0x1

    .line 66
    aget-object v7, v3, v1

    .line 67
    iget-object v7, v7, Le/b;->a:Ljava/lang/Object;

    .line 68
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/ggmb/payload/InGameOverlay;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_257

    .line 69
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x1c

    invoke-static {v8, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v14

    invoke-static {v8, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v13

    move-object/from16 v22, v11

    const/16 v11, 0x11

    invoke-direct {v7, v14, v13, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_27d

    :cond_257
    move-object/from16 v22, v11

    const/16 v7, 0x11

    .line 73
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    aget-object v1, v3, v1

    .line 75
    iget-object v1, v1, Le/b;->b:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41a00000  # 20.0f

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :goto_27d
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xb

    .line 81
    invoke-static {v8, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    int-to-float v6, v6

    iget v7, v12, Ld/t0;->b:I

    invoke-static {v7, v6}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x18

    invoke-static {v8, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    const/high16 v11, 0x3f800000  # 1.0f

    const/4 v13, 0x0

    invoke-direct {v6, v13, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v7, 0x2

    invoke-static {v8, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v11

    invoke-static {v8, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-virtual {v6, v11, v13, v7, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v6, Ld/c0;

    invoke-direct {v6, v4}, Ld/c0;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "count_"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000  # 14.0f

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v5, 0x11

    .line 86
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    move/from16 v13, v16

    move/from16 v14, v18

    move-object/from16 v11, v22

    goto/16 :goto_1f8

    :cond_301
    move-object/from16 v22, v11

    move/from16 v16, v13

    move/from16 v18, v14

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    .line 95
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 99
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    iget v4, v12, Ld/t0;->k:I

    invoke-static {v0, v4, v3, v1}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1e

    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v3, 0x4

    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v1, Ld/d0;

    invoke-direct {v1, v9, v8}, Ld/d0;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget v1, v12, Ld/t0;->h:I

    const-string v3, "arrow_back"

    const/high16 v4, 0x41800000  # 16.0f

    .line 103
    invoke-static {v8, v3, v4, v1, v0}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    .line 105
    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    sget-object v1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x19

    .line 110
    invoke-static {v1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v3, 0x41300000  # 11.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1e

    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, 0x4

    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x8

    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v0, 0x41300000  # 11.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    invoke-static {v11, v12, v8, v4, v5}, Lcom/ggmb/payload/InGameOverlay;->s(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;)V

    .line 122
    new-instance v13, Ld/e0;

    move-object v0, v13

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Ld/e0;-><init>(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "counter_preset_btn"

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    sget-wide v1, Lcom/ggmb/payload/InGameOverlay;->b:D

    invoke-static {v1, v2}, Lcom/ggmb/payload/InGameOverlay;->T(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 127
    iget v2, v12, Ld/t0;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v2, 0x41500000  # 13.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x10

    .line 128
    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v10, v2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 130
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1e

    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v1, Ld/l;

    invoke-direct {v1, v8, v9, v0}, Ld/l;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    new-instance v1, Lk/c;

    invoke-direct {v1}, Lk/c;-><init>()V

    .line 136
    new-instance v2, Ld/k;

    const/16 v21, 0x1

    move/from16 v7, v16

    move-object v13, v2

    move/from16 v3, v18

    move-object v14, v15

    move-object v5, v15

    move/from16 v4, v17

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v17, v7

    move/from16 v18, v4

    move/from16 v20, v3

    invoke-direct/range {v13 .. v21}, Ld/k;-><init>(Landroid/widget/LinearLayout;Lk/c;Lk/c;IIIII)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    invoke-static {v5}, Lcom/ggmb/payload/InGameOverlay;->n(Landroid/view/ViewGroup;)V

    return-object v5

    :cond_4a5
    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 138
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v10

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v15, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v14, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x8

    .line 141
    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v21

    const/16 v2, 0x12c

    .line 142
    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    const/16 v5, 0x10

    invoke-static {v8, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    sub-int v5, v15, v5

    if-le v2, v5, :cond_4d8

    move v13, v5

    goto :goto_4d9

    :cond_4d8
    move v13, v2

    .line 143
    :goto_4d9
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 146
    iget v5, v10, Ld/t0;->a:I

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x16

    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v5, v2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    invoke-virtual {v12, v3}, Landroid/view/View;->setElevation(F)V

    .line 149
    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {v8, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v8, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-virtual {v12, v2, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800033

    .line 151
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    sget v3, Lcom/ggmb/payload/InGameOverlay;->j:I

    if-ltz v3, :cond_51d

    goto :goto_521

    :cond_51d
    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    :goto_521
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 153
    sget v1, Lcom/ggmb/payload/InGameOverlay;->k:I

    if-ltz v1, :cond_528

    goto :goto_52c

    :cond_528
    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    :goto_52c
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 157
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 158
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 161
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 162
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {v2, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    sget-object v1, Le/a;->d:[B

    invoke-static {v1}, Lcom/ggmb/payload/f8c0d5;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget v1, v10, Ld/t0;->d:I

    const/4 v4, 0x1

    const/high16 v5, 0x41700000  # 15.0f

    .line 167
    invoke-static {v2, v1, v0, v4, v5}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 168
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ggmb/payload/LicenseManager;->b()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_5cb

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "VIP"

    .line 170
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget v4, v10, Ld/t0;->m:I

    const/4 v5, 0x1

    const/high16 v6, 0x41100000  # 9.0f

    .line 172
    invoke-static {v1, v4, v0, v5, v6}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    .line 173
    iget v0, v10, Ld/t0;->l:I

    .line 174
    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    .line 175
    invoke-static {v8, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v8, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    invoke-static {v8, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5cc

    :cond_5cb
    const/4 v0, 0x6

    :goto_5cc
    const/4 v7, 0x6

    .line 180
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->m0:Z

    if-eqz v0, :cond_5d7

    const-string v0, "light_mode"

    goto :goto_5d9

    :cond_5d7
    const-string v0, "dark_mode"

    :goto_5d9
    move-object v2, v0

    const/16 v6, 0x22

    invoke-static {v8, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v16, 0x0

    new-instance v5, Ld/b1;

    const/4 v0, 0x5

    invoke-direct {v5, v8, v9, v0}, Ld/b1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    const/16 v17, 0x30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v22, v10

    move v10, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/ggmb/payload/InGameOverlay;->g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x5

    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 183
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "settings"

    const/16 v7, 0x22

    .line 184
    invoke-static {v8, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/16 v17, 0x0

    new-instance v6, Ld/b1;

    invoke-direct {v6, v8, v9, v10}, Ld/b1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    const/16 v18, 0x30

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v19, v13

    const/16 v13, 0x22

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/ggmb/payload/InGameOverlay;->g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x5

    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 186
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "close"

    .line 187
    invoke-static {v8, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    new-instance v6, Ld/v0;

    const/4 v0, 0x1

    invoke-direct {v6, v12, v9, v0}, Ld/v0;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-static/range {v0 .. v7}, Lcom/ggmb/payload/InGameOverlay;->g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    new-instance v1, Lk/c;

    invoke-direct {v1}, Lk/c;-><init>()V

    .line 190
    new-instance v2, Ld/k;

    const/16 v20, 0x0

    move-object v7, v12

    move-object v12, v2

    move/from16 v23, v19

    move-object v13, v7

    move/from16 v24, v14

    move-object v14, v0

    move/from16 v25, v15

    move-object v15, v1

    move/from16 v16, v23

    move/from16 v17, v25

    move/from16 v18, v21

    move/from16 v19, v24

    invoke-direct/range {v12 .. v20}, Ld/k;-><init>(Landroid/widget/LinearLayout;Lk/c;Lk/c;IIIII)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    new-instance v12, Landroid/widget/ScrollView;

    invoke-direct {v12, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 192
    invoke-virtual {v12, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    .line 193
    invoke-virtual {v12, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 194
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-static {v8, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 196
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    invoke-virtual {v12, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 199
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v14, v22

    .line 202
    iget v1, v14, Ld/t0;->b:I

    const/16 v2, 0x12

    .line 203
    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xd

    .line 204
    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    const/16 v2, 0x9

    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xd

    invoke-static {v8, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0x9

    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v13, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 208
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    sget-object v3, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 211
    invoke-static {v3}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget v3, v14, Ld/t0;->i:I

    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41300000  # 11.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000  # 1.0f

    const/4 v5, -0x2

    invoke-direct {v3, v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0xc

    .line 219
    invoke-static {v8, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v8, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {v8, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-static {v2, v14, v8}, Lcom/ggmb/payload/InGameOverlay;->A(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;)V

    .line 222
    new-instance v0, Ld/l;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v14, v8, v3}, Ld/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    iget v0, v14, Ld/t0;->h:I

    .line 227
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41d00000  # 26.0f

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v15, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0x11

    .line 228
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 229
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-static {v14, v15}, Lcom/ggmb/payload/InGameOverlay;->B(Ld/t0;Landroid/widget/TextView;)V

    .line 231
    new-instance v16, Lk/b;

    invoke-direct/range {v16 .. v16}, Lk/b;-><init>()V

    .line 232
    new-instance v6, Lk/f;

    invoke-direct {v6}, Lk/f;-><init>()V

    sget-object v0, Ld/c1;->b:Ld/c1;

    iput-object v0, v6, Lk/f;->a:Ljava/lang/Object;

    .line 233
    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v8}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    .line 234
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-wide v0, Lcom/ggmb/payload/InGameOverlay;->b:D

    double-to-int v0, v0

    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->q0(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 235
    iget v0, v14, Ld/t0;->d:I

    .line 236
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 237
    iget v0, v14, Ld/t0;->d:I

    .line 238
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 239
    iget v0, v14, Ld/t0;->k:I

    .line 240
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 241
    new-instance v4, Ld/d1;

    move-object v0, v4

    move-object/from16 v1, v16

    move-object v2, v6

    move-object v3, v14

    move-object/from16 v17, v6

    move-object v6, v4

    move-object v4, v15

    move-object/from16 v18, v11

    move-object v11, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Ld/d1;-><init>(Lk/b;Lk/f;Ld/t0;Landroid/widget/TextView;Landroid/app/Activity;)V

    invoke-virtual {v11, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 242
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x1c

    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    .line 243
    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 244
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 247
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x7

    .line 248
    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v8, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1e

    .line 250
    invoke-static {v8, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    new-instance v4, Ld/x0;

    const/4 v1, 0x0

    move-object v0, v4

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v26, v4

    move-object v4, v15

    move/from16 v27, v5

    move-object v5, v14

    move-object/from16 v28, v6

    move-object/from16 v19, v17

    move-object/from16 v6, v16

    move-object/from16 v17, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Ld/x0;-><init>(ILandroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/TextView;Ld/t0;Lk/b;Lk/f;)V

    const-string v0, "−"

    move-object/from16 v2, v26

    move/from16 v1, v27

    invoke-static {v8, v0, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->h0(Landroid/app/Activity;Ljava/lang/String;ILd/x0;)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object/from16 v7, v28

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x1e

    .line 252
    invoke-static {v8, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    new-instance v5, Ld/x0;

    const/4 v1, 0x1

    move-object v0, v5

    move-object/from16 v2, p1

    move-object/from16 v29, v5

    move-object v5, v14

    move/from16 v30, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v12

    move-object v12, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Ld/x0;-><init>(ILandroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/TextView;Ld/t0;Lk/b;Lk/f;)V

    const-string v0, "+"

    move-object/from16 v2, v29

    move/from16 v1, v30

    invoke-static {v8, v0, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->h0(Landroid/app/Activity;Ljava/lang/String;ILd/x0;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v2

    const-string v0, "50"

    const-string v1, "200"

    const-string v3, "1"

    const-string v4, "10"

    .line 256
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    new-array v6, v0, [F

    .line 257
    fill-array-data v6, :array_bba

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 259
    new-instance v7, Ld/u1;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Ld/u1;-><init>(Landroid/app/Activity;Ld/t0;Landroid/util/DisplayMetrics;Landroid/widget/SeekBar;[Ljava/lang/String;[F)V

    .line 260
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    invoke-static/range {p1 .. p1}, Lcom/ggmb/payload/InGameOverlay;->d0(Landroid/content/Context;)V

    .line 263
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 264
    new-instance v7, Landroid/widget/HorizontalScrollView;

    invoke-direct {v7, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v7, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x2

    .line 266
    invoke-virtual {v7, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 267
    invoke-virtual {v7, v12}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 268
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    .line 269
    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 270
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v6, Ld/y0;

    move-object v0, v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, v16

    move-object v5, v11

    move-object v9, v6

    move-object/from16 v6, v19

    move-object v8, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Ld/y0;-><init>(Landroid/widget/LinearLayout;Landroid/app/Activity;Ld/t0;Lk/b;Landroid/widget/SeekBar;Lk/f;Landroid/widget/TextView;)V

    move-object/from16 v5, v19

    iput-object v9, v5, Lk/f;->a:Ljava/lang/Object;

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, v16

    move-object v4, v11

    move-object v6, v15

    .line 272
    invoke-static/range {v0 .. v6}, Lcom/ggmb/payload/InGameOverlay;->y(Landroid/widget/LinearLayout;Landroid/app/Activity;Ld/t0;Lk/b;Landroid/widget/SeekBar;Lk/f;Landroid/widget/TextView;)V

    .line 273
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    invoke-static {}, Lcom/ggmb/payload/LicenseManager;->b()Z

    move-result v0

    if-eqz v0, :cond_b38

    .line 276
    new-instance v0, Landroid/widget/TextView;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x5a

    .line 277
    invoke-static {v1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget v1, v14, Ld/t0;->i:I

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41300000  # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x2

    .line 281
    invoke-static {v7, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v7, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v7, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 282
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x28

    .line 283
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    .line 284
    invoke-static {v1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    .line 285
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    .line 286
    invoke-static {v3}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 287
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 288
    filled-new-array {v4, v2, v1, v3}, [I

    move-result-object v1

    sget v3, Lcom/ggmb/payload/InGameOverlay;->m:I

    .line 289
    new-instance v5, Ld/a1;

    move-object/from16 v6, p2

    invoke-direct {v5, v7, v6, v2}, Ld/a1;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 290
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v2

    const/16 v8, 0x14

    .line 291
    invoke-static {v7, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    .line 292
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 293
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 294
    iget v12, v2, Ld/t0;->k:I

    .line 295
    invoke-static {v7, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v13

    int-to-float v15, v8

    invoke-static {v11, v12, v13, v15}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    new-instance v11, Ld/j1;

    invoke-direct {v11, v8}, Ld/j1;-><init>(I)V

    .line 297
    invoke-virtual {v9, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 298
    invoke-virtual {v9, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 299
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x28

    invoke-static {v7, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    const/4 v11, -0x1

    invoke-direct {v4, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    :goto_9bb
    const/4 v8, 0x4

    if-ge v4, v8, :cond_a60

    .line 300
    aget v8, v1, v4

    and-int/2addr v8, v3

    if-eqz v8, :cond_9c5

    const/4 v8, 0x1

    goto :goto_9c6

    :cond_9c5
    const/4 v8, 0x0

    .line 301
    :goto_9c6
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    .line 302
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v8, :cond_9db

    .line 303
    iget v13, v2, Ld/t0;->f:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    :cond_9db
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    move/from16 v16, v3

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-direct {v13, v12, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v3, Ld/j;

    invoke-direct {v3, v5, v1, v4}, Ld/j;-><init>(Ld/a1;[II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_a10

    const/high16 v3, 0x41600000  # 14.0f

    .line 306
    iget v12, v2, Ld/t0;->g:I

    const-string v13, "check"

    const/4 v15, 0x1

    .line 307
    invoke-static {v7, v13, v3, v12, v15}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    .line 308
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x3

    .line 309
    invoke-static {v7, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 310
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    :cond_a10
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    aget-object v12, v0, v4

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v12, 0x41400000  # 12.0f

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v12, 0x11

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v8, :cond_a2d

    .line 314
    iget v12, v2, Ld/t0;->g:I

    goto :goto_a2f

    :cond_a2d
    iget v12, v2, Ld/t0;->i:I

    :goto_a2f
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 315
    invoke-virtual {v3, v12, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 316
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x3

    if-ge v4, v3, :cond_a5a

    .line 318
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 319
    iget v8, v2, Ld/t0;->k:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x1

    invoke-static {v7, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v11

    const/4 v12, -0x1

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a5a
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    goto/16 :goto_9bb

    .line 322
    :cond_a60
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    .line 324
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->n:Z

    new-instance v2, Ld/z0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v7}, Ld/z0;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v14, v0, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->C(Landroid/app/Activity;Ld/t0;Ljava/lang/String;ZLj/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x16

    .line 326
    invoke-static {v1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->o:Z

    new-instance v3, Ld/z0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v7}, Ld/z0;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v14, v1, v2, v3}, Lcom/ggmb/payload/InGameOverlay;->C(Landroid/app/Activity;Ld/t0;Ljava/lang/String;ZLj/b;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 328
    invoke-static {v7, v0, v1}, Lcom/ggmb/payload/InGameOverlay;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x62

    .line 329
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->p:Z

    new-instance v2, Ld/z0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v7}, Ld/z0;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v14, v0, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->C(Landroid/app/Activity;Ld/t0;Ljava/lang/String;ZLj/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x63

    .line 331
    invoke-static {v1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 332
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->q:Z

    new-instance v3, Ld/z0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v7}, Ld/z0;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v14, v1, v2, v3}, Lcom/ggmb/payload/InGameOverlay;->C(Landroid/app/Activity;Ld/t0;Ljava/lang/String;ZLj/b;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 333
    invoke-static {v7, v0, v1}, Lcom/ggmb/payload/InGameOverlay;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    sget v0, Lcom/ggmb/payload/NS;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_ac6

    const-string v0, "سلوت تيربو"

    goto :goto_ac8

    :cond_ac6
    const-string v0, "Slot Turbo"

    .line 335
    :goto_ac8
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->t:Z

    new-instance v2, Ld/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v0, v3}, Ld/a1;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-static {v7, v14, v0, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->C(Landroid/app/Activity;Ld/t0;Ljava/lang/String;ZLj/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x32

    .line 336
    invoke-static {v1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 337
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->r:Z

    new-instance v3, Ld/z0;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v7}, Ld/z0;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v14, v1, v2, v3}, Lcom/ggmb/payload/InGameOverlay;->C(Landroid/app/Activity;Ld/t0;Ljava/lang/String;ZLj/b;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 338
    invoke-static {v7, v0, v1}, Lcom/ggmb/payload/InGameOverlay;->z(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->s:Z

    if-eqz v0, :cond_af8

    const/16 v0, 0x1f

    .line 340
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_afe

    :cond_af8
    const/16 v0, 0x21

    .line 341
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_afe
    const-string v1, "\ud83c\udfaf "

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Ld/b1;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v6, v2}, Ld/b1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    const-string v3, "track_changes"

    invoke-static {v7, v0, v3, v1}, Lcom/ggmb/payload/InGameOverlay;->k0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/b1;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->u:Z

    if-nez v0, :cond_b1b

    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->v:Z

    if-eqz v0, :cond_b1c

    :cond_b1b
    const/4 v2, 0x1

    .line 345
    :cond_b1c
    invoke-static {}, Lcom/ggmb/payload/NS;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b28

    const-string v1, " •"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_b28
    new-instance v1, Ld/b1;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v6, v2}, Ld/b1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    const-string v2, "bolt"

    invoke-static {v7, v0, v2, v1}, Lcom/ggmb/payload/InGameOverlay;->k0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/b1;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b3c

    :cond_b38
    move-object/from16 v7, p1

    move-object/from16 v6, p2

    .line 347
    :goto_b3c
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->U0:Z

    if-eqz v0, :cond_b52

    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    .line 348
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " •"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b5d

    :cond_b52
    const/16 v0, 0xb

    sget-object v1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_b5d
    new-instance v1, Ld/b1;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v6, v2}, Ld/b1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    const-string v2, "star"

    invoke-static {v7, v0, v2, v1}, Lcom/ggmb/payload/InGameOverlay;->k0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/b1;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x45

    .line 353
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Ld/b1;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v6, v2}, Ld/b1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    const-string v2, "history"

    invoke-static {v7, v0, v2, v1}, Lcom/ggmb/payload/InGameOverlay;->k0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/b1;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x2e

    .line 355
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Ld/b1;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v6, v2}, Ld/b1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    const-string v2, "speed"

    invoke-static {v7, v0, v2, v1}, Lcom/ggmb/payload/InGameOverlay;->f0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lj/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    new-instance v9, Ld/m;

    move-object v0, v9

    move-object/from16 v1, v17

    move/from16 v2, v23

    move/from16 v3, v25

    move/from16 v4, v21

    move/from16 v5, v24

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Ld/m;-><init>(Landroid/widget/LinearLayout;IIIILandroid/widget/ScrollView;Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 358
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->n(Landroid/view/ViewGroup;)V

    return-object v0

    :array_bba
    .array-data 4
        0x0
        0x3f0ccccd  # 0.55f
        0x3f547ae1  # 0.83f
        0x3f800000  # 1.0f
    .end array-data
.end method
