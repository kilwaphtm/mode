# classes4.dex

.class public final Ld/b1;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld/b1;->a:I

    iput-object p1, p0, Ld/b1;->b:Landroid/app/Activity;

    iput-object p2, p0, Ld/b1;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;I)V
    .registers 4

    .line 2
    iput p3, p0, Ld/b1;->a:I

    iput-object p1, p0, Ld/b1;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ld/b1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method

.method private final d()V
    .registers 33

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 2
    iget-object v9, v0, Ld/b1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Lcom/ggmb/payload/InGameOverlay;->K(Landroid/widget/FrameLayout;)V

    .line 3
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    if-nez v2, :cond_f

    .line 4
    iget-object v2, v0, Ld/b1;->b:Landroid/app/Activity;

    :cond_f
    move-object v10, v2

    .line 5
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    const/16 v11, 0x8

    if-nez v2, :cond_17

    goto :goto_1a

    .line 6
    :cond_17
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    const-string v2, "ggmb_overlay_chosen_panel"

    .line 7
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v1, v9}, Lcom/ggmb/payload/InGameOverlay;->H(Landroid/widget/FrameLayout;)V

    goto/16 :goto_509

    .line 8
    :cond_27
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v12

    .line 9
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v13, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v14, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-static {v10, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v15

    const/16 v3, 0x140

    .line 12
    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/16 v8, 0x10

    invoke-static {v10, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    sub-int v4, v13, v4

    if-le v3, v4, :cond_55

    move v7, v4

    goto :goto_56

    :cond_55
    move v7, v3

    .line 13
    :goto_56
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    iget v3, v12, Ld/t0;->a:I

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x41e00000  # 28.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x2

    iget v3, v12, Ld/t0;->d:I

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xe

    const/16 v4, 0x14

    .line 19
    invoke-virtual {v6, v4, v2, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v2, 0x41c00000  # 24.0f

    .line 20
    invoke-virtual {v6, v2}, Landroid/view/View;->setElevation(F)V

    .line 21
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    .line 23
    invoke-static {v10, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v11

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    .line 27
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "bolt"

    const/high16 v8, 0x41900000  # 18.0f

    .line 29
    invoke-static {v10, v2, v8, v3, v5}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 30
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v17, v15

    const/4 v15, 0x7

    .line 31
    invoke-static {v10, v15}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v20, "Attack Villages"

    const-string v21, "Vilas para Atacar"

    const-string v22, "Aldeas para Atacar"

    const-string v23, "Villaggi da Attaccare"

    const-string v24, "قرى للهجوم"

    const-string v25, "Villages à Attaquer"

    .line 35
    invoke-static/range {v20 .. v25}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v3, 0x41400000  # 12.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x3d75c28f  # 0.06f

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 38
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "close"

    const/16 v0, 0x22

    .line 40
    invoke-static {v10, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v11

    .line 41
    iget v5, v12, Ld/t0;->c:I

    .line 42
    iget v8, v12, Ld/t0;->i:I

    .line 43
    new-instance v15, Ld/q1;

    const/4 v0, 0x0

    invoke-direct {v15, v9, v0}, Ld/q1;-><init>(Landroid/widget/FrameLayout;I)V

    const/16 v19, 0x4

    move-object v0, v2

    move-object/from16 v18, v9

    const/4 v9, 0x6

    move-object v2, v10

    move-object v9, v4

    move/from16 v16, v13

    const/4 v13, 0x2

    move v4, v11

    const/4 v11, 0x0

    const/4 v13, -0x2

    move-object v13, v6

    move v6, v8

    move v8, v7

    move-object v7, v15

    move v15, v8

    const/16 v11, 0xf

    move/from16 v8, v19

    invoke-static/range {v1 .. v8}, Lcom/ggmb/payload/InGameOverlay;->g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 44
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x22

    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0xc

    .line 51
    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    int-to-float v4, v4

    iget v5, v12, Ld/t0;->n:I

    invoke-static {v5, v4}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/16 v5, 0x9

    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    .line 54
    invoke-static {v10, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v10, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v9

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "warning"

    .line 56
    iget v7, v12, Ld/t0;->o:I

    const/high16 v9, 0x41900000  # 18.0f

    invoke-static {v10, v4, v9, v7, v8}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 57
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v26, "BETA — it can miss: if the chosen friend\'s village loads empty, the attack falls back to a random one."

    const-string v27, "BETA — pode falhar: se a vila do amigo escolhido carregar vazia, o ataque cai numa aleatória."

    const-string v28, "BETA — puede fallar: si la aldea del amigo elegido carga vacía, el ataque va a una aleatoria."

    const-string v29, "BETA — può fallire: se il villaggio dell\'amico scelto carica vuoto, l\'attacco va su uno casuale."

    const-string v30, "بيتا — قد يفشل: إذا حملت قرية الصديق فارغة، يتحول الهجوم إلى قرية عشوائية."

    const-string v31, "BÊTA — peut rater : si le village de l\'ami choisi charge vide, l\'attaque bascule sur un aléatoire."

    .line 62
    invoke-static/range {v26 .. v31}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget v7, v12, Ld/t0;->p:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41200000  # 10.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v11, 0x40000000  # 2.0f

    const/high16 v8, 0x3f800000  # 1.0f

    invoke-virtual {v4, v11, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 64
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v9, -0x2

    invoke-direct {v11, v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v11

    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v1, v4, v9, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x1

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

    .line 71
    invoke-static {v10, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v11

    invoke-virtual {v3, v6, v11, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget v3, v12, Ld/t0;->o:I

    const/high16 v9, 0x41900000  # 18.0f

    invoke-static {v10, v0, v9, v3, v6}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 74
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41200000  # 10.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v5, 0x40000000  # 2.0f

    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 79
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->g1:Landroid/widget/LinearLayout;

    .line 84
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->h1:Landroid/widget/TextView;

    .line 85
    sput-object v3, Lcom/ggmb/payload/InGameOverlay;->i1:Landroid/widget/TextView;

    .line 86
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->a1()V

    .line 87
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0xc

    .line 89
    invoke-static {v10, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v12, Ld/t0;->b:I

    invoke-static {v3, v2}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-static {v10, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    const/16 v1, 0x8

    invoke-static {v10, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {v10, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {v10, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    .line 92
    invoke-static {v10, v2}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Attack chosen villages"

    const-string v3, "Atacar vilas escolhidas"

    const-string v4, "Atacar aldeas elegidas"

    const-string v5, "Attacca villaggi scelti"

    const-string v6, "هاجم القرى المختارة"

    const-string v7, "Attaquer villages choisis"

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget v2, v12, Ld/t0;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000  # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 97
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v3, 0x6

    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->A:Z

    new-instance v2, Ld/z0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v10}, Ld/z0;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->i0(Landroid/app/Activity;ZLj/b;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Minimum bet"

    const-string v2, "Aposta mínima"

    const-string v3, "Apuesta mínima"

    const-string v4, "Puntata minima"

    const-string v5, "الحد الأدنى للرهان"

    const-string v6, "Mise minimale"

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget v1, v12, Ld/t0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000  # 10.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    .line 105
    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v6, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x190

    const/16 v3, 0x5dc

    const/16 v4, 0x32

    const/16 v6, 0x1770

    const/16 v7, 0x4e20

    .line 111
    filled-new-array {v4, v2, v3, v6, v7}, [I

    move-result-object v2

    .line 112
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_35d
    const/4 v6, 0x5

    if-ge v4, v6, :cond_3d6

    .line 113
    aget v6, v2, v4

    .line 114
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41300000  # 11.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x6

    .line 116
    invoke-static {v10, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v11

    const/4 v5, 0x7

    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    move-object/from16 v21, v2

    invoke-static {v10, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v9

    invoke-virtual {v7, v11, v8, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v9, -0x2

    const/4 v11, 0x0

    invoke-direct {v2, v11, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v9, 0x2

    .line 118
    invoke-static {v10, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v10, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    invoke-virtual {v2, v5, v11, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v2, Ld/f0;

    invoke-direct {v2, v6, v10, v3, v12}, Ld/f0;-><init>(ILandroid/app/Activity;Ljava/util/HashMap;Ld/t0;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v2, Lcom/ggmb/payload/InGameOverlay;->B:I

    if-ne v6, v2, :cond_3bf

    const/4 v5, 0x1

    goto :goto_3c0

    :cond_3bf
    const/4 v5, 0x0

    :goto_3c0
    invoke-static {v12, v10, v7, v5}, Lcom/ggmb/payload/InGameOverlay;->F0(Ld/t0;Landroid/app/Activity;Landroid/widget/TextView;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 122
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v21

    const/16 v5, 0xa

    const/high16 v8, 0x3f800000  # 1.0f

    goto :goto_35d

    .line 124
    :cond_3d6
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    const-string v3, "Friends (tap to select)"

    const-string v4, "Amigos (toque p/ marcar)"

    const-string v5, "Amigos (toca p/ elegir)"

    const-string v6, "Amici (tocca per scegliere)"

    const-string v7, "الأصدقاء (اضغط للاختيار)"

    const-string v8, "Amis (touchez pour choisir)"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000  # 10.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    .line 129
    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    const/4 v3, 0x2

    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v14

    const v4, 0x3ed70a3d  # 0.42f

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Loading friends…"

    const-string v5, "Carregando amigos…"

    const-string v6, "Cargando amigos…"

    const-string v7, "Caricamento amici…"

    const-string v8, "جارٍ التحميل…"

    const-string v9, "Chargement…"

    .line 138
    invoke-static/range {v4 .. v9}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41300000  # 11.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 141
    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    sput-object v2, Lcom/ggmb/payload/InGameOverlay;->b1:Landroid/widget/LinearLayout;

    .line 147
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Needs Full Loop ON. Attacks a chosen friend with loot; if none, a random village."

    const-string v3, "Precisa do Full Loop LIGADO. Ataca um amigo escolhido com item; se nenhum, vila aleatória."

    const-string v4, "Requiere Full Loop activo. Ataca un amigo elegido con objeto; si ninguno, aldea aleatoria."

    const-string v5, "Richiede Full Loop attivo. Attacca un amico scelto con oggetto; se nessuno, villaggio casuale."

    const-string v6, "يتطلب تشغيل Full Loop. يهاجم صديقًا مختارًا لديه غنيمة؛ وإلا قرية عشوائية."

    const-string v7, "Nécessite Full Loop activé. Attaque un ami choisi avec butin ; sinon un village aléatoire."

    .line 148
    invoke-static/range {v2 .. v7}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41200000  # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    .line 151
    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v10, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800033

    .line 155
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v1, v16, v15

    const/4 v2, 0x2

    .line 156
    div-int/2addr v1, v2

    move/from16 v2, v17

    if-ge v1, v2, :cond_4e2

    move v15, v2

    goto :goto_4e3

    :cond_4e2
    move v15, v1

    :goto_4e3
    iput v15, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x46

    .line 157
    invoke-static {v10, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-static {v13}, Lcom/ggmb/payload/InGameOverlay;->n(Landroid/view/ViewGroup;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, ""

    .line 160
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->d1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 161
    sput v0, Lcom/ggmb/payload/InGameOverlay;->c1:I

    .line 162
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->f1:Ld/u0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_509
    return-void
.end method

.method private final e()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 5
    iget-object v9, v0, Ld/b1;->c:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1, v9}, Lcom/ggmb/payload/InGameOverlay;->K(Landroid/widget/FrameLayout;)V

    .line 10
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 12
    if-nez v2, :cond_f

    .line 14
    iget-object v2, v0, Ld/b1;->b:Landroid/app/Activity;

    .line 16
    :cond_f
    move-object v15, v2

    .line 17
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 19
    const/16 v14, 0x8

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_1a
    const-string v2, "ggmb_overlay_mania_panel"

    .line 29
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_27

    .line 35
    invoke-virtual {v1, v9}, Lcom/ggmb/payload/InGameOverlay;->J(Landroid/widget/FrameLayout;)V

    .line 38
    goto/16 :goto_329

    .line 40
    :cond_27
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v3

    .line 52
    iget v12, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    invoke-static {v15, v14}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 57
    move-result v11

    .line 58
    const/16 v3, 0x140

    .line 60
    invoke-static {v15, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 63
    move-result v3

    .line 64
    const/16 v10, 0x10

    .line 66
    invoke-static {v15, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 69
    move-result v4

    .line 70
    sub-int v4, v12, v4

    .line 72
    if-le v3, v4, :cond_4b

    .line 74
    move v8, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v8, v3

    .line 77
    :goto_4c
    new-instance v7, Landroid/widget/LinearLayout;

    .line 79
    invoke-direct {v7, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    iget v3, v13, Ld/t0;->a:I

    .line 96
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    const/high16 v3, 0x41e00000  # 28.0f

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    const/4 v5, 0x2

    .line 105
    iget v4, v13, Ld/t0;->d:I

    .line 107
    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 110
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    const/16 v3, 0x14

    .line 115
    const/16 v2, 0xe

    .line 117
    invoke-virtual {v7, v3, v2, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    const/high16 v2, 0x41c00000  # 24.0f

    .line 122
    invoke-virtual {v7, v2}, Landroid/view/View;->setElevation(F)V

    .line 125
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 127
    invoke-direct {v2, v15}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    const/4 v14, -0x1

    .line 133
    move/from16 v18, v8

    .line 135
    const/4 v8, -0x2

    .line 136
    invoke-direct {v3, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-static {v15, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 146
    move-result v14

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v2, v5, v5, v5, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    new-instance v14, Landroid/widget/LinearLayout;

    .line 153
    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 162
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    const/16 v10, 0xf

    .line 169
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    const-string v3, "savings"

    .line 177
    const/high16 v10, 0x41900000  # 18.0f

    .line 179
    invoke-static {v15, v3, v10, v4, v5}, Lcom/ggmb/payload/InGameOverlay;->Y(Landroid/app/Activity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 182
    move-result-object v3

    .line 183
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    const/4 v5, 0x7

    .line 189
    invoke-static {v15, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 192
    move-result v5

    .line 193
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 195
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    new-instance v3, Landroid/widget/TextView;

    .line 203
    invoke-direct {v3, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->l0()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-virtual {v3, v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 220
    const/high16 v5, 0x41400000  # 12.0f

    .line 222
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    const v5, 0x3d75c28f  # 0.06f

    .line 228
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 231
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    const-string v3, "close"

    .line 239
    const/16 v14, 0x22

    .line 241
    invoke-static {v15, v14}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 244
    move-result v5

    .line 245
    iget v6, v13, Ld/t0;->c:I

    .line 247
    iget v8, v13, Ld/t0;->i:I

    .line 249
    new-instance v10, Ld/q1;

    .line 251
    const/4 v14, 0x2

    .line 252
    invoke-direct {v10, v9, v14}, Ld/q1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 255
    const/16 v20, 0x4

    .line 257
    move-object v14, v2

    .line 258
    const/16 v0, 0xe

    .line 260
    move-object v2, v15

    .line 261
    move/from16 v21, v4

    .line 263
    move v4, v5

    .line 264
    const/4 v0, 0x2

    .line 265
    move v5, v6

    .line 266
    move v6, v8

    .line 267
    move-object v8, v7

    .line 268
    move-object v7, v10

    .line 269
    move-object v10, v8

    .line 270
    move/from16 v25, v18

    .line 272
    const/4 v0, -0x2

    .line 273
    move/from16 v8, v20

    .line 275
    invoke-static/range {v1 .. v8}, Lcom/ggmb/payload/InGameOverlay;->g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;

    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    const/16 v3, 0x22

    .line 283
    invoke-static {v15, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 286
    move-result v4

    .line 287
    invoke-static {v15, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 290
    move-result v3

    .line 291
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 294
    const/16 v3, 0xb

    .line 296
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    const/16 v3, 0xf

    .line 301
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    new-instance v1, Landroid/widget/TextView;

    .line 315
    invoke-direct {v1, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 318
    const-string v2, "Near the end of a bar that pays SPINS, holds the spin until the mania shows up — so the bar never closes without the bonus. Far from the end it does not hold anything. Works on normal autospin and on Full Loop."

    .line 320
    const-string v3, "No fim de uma barra que paga GIROS, segura o giro até a mania aparecer — assim a barra nunca fecha sem o bônus. Longe do fim não segura nada. Vale no giro normal e no Full Loop."

    .line 322
    const-string v4, "Al final de una barra que paga GIROS, retiene el giro hasta que llegue la manía — así la barra no cierra sin el bono. Lejos del final no retiene nada. Vale en giro normal y en Full Loop."

    .line 324
    const-string v5, "Alla fine di una barra che paga GIRI, trattiene il giro finché non arriva la mania — così la barra non chiude senza bonus. Lontano dalla fine non trattiene nulla. Vale nel giro normale e nel Full Loop."

    .line 326
    const-string v6, "قرب نهاية شريط يمنح لفات، يوقف اللف حتى يظهر الهوس — حتى لا يُغلق الشريط بدون المكافأة. بعيدًا عن النهاية لا يوقف شيئًا. يعمل في اللف العادي و Full Loop."

    .line 328
    const-string v7, "Près de la fin d\'une barre qui paie des TOURS, retient le tour jusqu\'à l\'arrivée de la mania — la barre ne ferme jamais sans le bonus. Loin de la fin, rien n\'est retenu. Marche en tour normal et en Full Loop."

    .line 330
    invoke-static/range {v2 .. v7}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget v2, v13, Ld/t0;->i:I

    .line 339
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    const/high16 v2, 0x41200000  # 10.0f

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 347
    const/high16 v3, 0x40000000  # 2.0f

    .line 349
    const/high16 v4, 0x3f800000  # 1.0f

    .line 351
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 354
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    const/4 v6, -0x1

    .line 357
    invoke-direct {v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    const/4 v6, 0x4

    .line 361
    invoke-static {v15, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 364
    move-result v7

    .line 365
    const/4 v8, 0x2

    .line 366
    invoke-static {v15, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 369
    move-result v14

    .line 370
    invoke-static {v15, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 373
    move-result v6

    .line 374
    const/16 v8, 0x8

    .line 376
    invoke-static {v15, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 379
    move-result v3

    .line 380
    invoke-virtual {v5, v7, v14, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 383
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    new-instance v1, Landroid/widget/LinearLayout;

    .line 391
    invoke-direct {v1, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    const/16 v5, 0x10

    .line 400
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 403
    const/16 v6, 0xe

    .line 405
    invoke-static {v15, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 408
    move-result v7

    .line 409
    int-to-float v6, v7

    .line 410
    iget v7, v13, Ld/t0;->c:I

    .line 412
    invoke-static {v7, v6}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 419
    const/16 v6, 0xc

    .line 421
    invoke-static {v15, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 424
    move-result v8

    .line 425
    const/16 v14, 0x8

    .line 427
    invoke-static {v15, v14}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 430
    move-result v5

    .line 431
    invoke-static {v15, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 434
    move-result v2

    .line 435
    invoke-static {v15, v14}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 438
    move-result v6

    .line 439
    invoke-virtual {v1, v8, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    const/4 v5, -0x1

    .line 445
    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    new-instance v2, Landroid/widget/TextView;

    .line 453
    invoke-direct {v2, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 456
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->l0()Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget v6, v13, Ld/t0;->h:I

    .line 465
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    const/high16 v8, 0x41400000  # 12.0f

    .line 470
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 473
    const/4 v5, 0x1

    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-virtual {v2, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 478
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 480
    invoke-direct {v5, v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 483
    const/4 v8, 0x6

    .line 484
    invoke-static {v15, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 487
    move-result v14

    .line 488
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 490
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->x:Z

    .line 498
    new-instance v5, Ld/z0;

    .line 500
    invoke-direct {v5, v8, v15}, Ld/z0;-><init>(ILjava/lang/Object;)V

    .line 503
    invoke-static {v15, v2, v5}, Lcom/ggmb/payload/InGameOverlay;->i0(Landroid/app/Activity;ZLj/b;)Landroid/widget/FrameLayout;

    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    const-string v26, "Safety over one spin\'s worst case (bet × 10)"

    .line 515
    const-string v27, "Segurança sobre o pior giro (aposta × 10)"

    .line 517
    const-string v28, "Seguridad sobre el peor giro (apuesta × 10)"

    .line 519
    const-string v29, "Sicurezza sul giro peggiore (puntata × 10)"

    .line 521
    const-string v30, "هامش الأمان لأسوأ لفة (الرهان × 10)"

    .line 523
    const-string v31, "Sécurité sur le pire tour (mise × 10)"

    .line 525
    invoke-static/range {v26 .. v31}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    const/16 v2, 0xa

    .line 531
    const/16 v5, 0x1e

    .line 533
    const/16 v8, 0x14

    .line 535
    const/16 v14, 0xf

    .line 537
    filled-new-array {v2, v14, v8, v5}, [I

    .line 540
    move-result-object v14

    .line 541
    sget-object v2, Ld/c1;->e:Ld/c1;

    .line 543
    sget-object v8, Ld/g1;->g:Ld/g1;

    .line 545
    sget-object v17, Ld/g1;->d:Ld/g1;

    .line 547
    move-object/from16 v22, v10

    .line 549
    const/16 v4, 0x10

    .line 551
    move/from16 v32, v11

    .line 553
    move-object v11, v15

    .line 554
    move/from16 v23, v12

    .line 556
    move-object v12, v13

    .line 557
    move-object/from16 v24, v13

    .line 559
    move-object v13, v1

    .line 560
    const/4 v1, -0x1

    .line 561
    move-object/from16 v19, v15

    .line 563
    move-object v15, v2

    .line 564
    move-object/from16 v16, v8

    .line 566
    invoke-static/range {v10 .. v17}, Lcom/ggmb/payload/InGameOverlay;->H0(Landroid/widget/LinearLayout;Landroid/app/Activity;Ld/t0;Ljava/lang/String;[ILd/c1;Ld/g1;Ld/g1;)V

    .line 569
    const-string v26, "Give up waiting after"

    .line 571
    const-string v27, "Desistir da espera após"

    .line 573
    const-string v28, "Renunciar tras"

    .line 575
    const-string v29, "Rinunciare dopo"

    .line 577
    const-string v30, "التوقف عن الانتظار بعد"

    .line 579
    const-string v31, "Abandonner après"

    .line 581
    invoke-static/range {v26 .. v31}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v13

    .line 585
    const/16 v2, 0x78

    .line 587
    const/16 v8, 0xf0

    .line 589
    const/16 v10, 0x3c

    .line 591
    filled-new-array {v5, v10, v2, v8, v3}, [I

    .line 594
    move-result-object v14

    .line 595
    sget-object v15, Ld/c1;->d:Ld/c1;

    .line 597
    sget-object v16, Ld/g1;->e:Ld/g1;

    .line 599
    sget-object v17, Ld/g1;->f:Ld/g1;

    .line 601
    move-object/from16 v10, v22

    .line 603
    move-object/from16 v11, v19

    .line 605
    move-object/from16 v12, v24

    .line 607
    invoke-static/range {v10 .. v17}, Lcom/ggmb/payload/InGameOverlay;->H0(Landroid/widget/LinearLayout;Landroid/app/Activity;Ld/t0;Ljava/lang/String;[ILd/c1;Ld/g1;Ld/g1;)V

    .line 610
    new-instance v2, Landroid/widget/LinearLayout;

    .line 612
    move-object/from16 v5, v19

    .line 614
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 617
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 620
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 623
    const/16 v4, 0xe

    .line 625
    invoke-static {v5, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 628
    move-result v4

    .line 629
    int-to-float v4, v4

    .line 630
    invoke-static {v7, v4}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 637
    const/16 v4, 0xc

    .line 639
    invoke-static {v5, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 642
    move-result v7

    .line 643
    const/16 v8, 0x9

    .line 645
    invoke-static {v5, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 648
    move-result v10

    .line 649
    invoke-static {v5, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 652
    move-result v11

    .line 653
    invoke-static {v5, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 656
    move-result v12

    .line 657
    invoke-virtual {v2, v7, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 660
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 662
    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 665
    invoke-static {v5, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 668
    move-result v1

    .line 669
    invoke-virtual {v7, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 672
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    new-instance v1, Landroid/view/View;

    .line 677
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 680
    invoke-static/range {v21 .. v21}, Lcom/ggmb/payload/InGameOverlay;->n0(I)Landroid/graphics/drawable/GradientDrawable;

    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 687
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 689
    const/16 v7, 0x8

    .line 691
    invoke-static {v5, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 694
    move-result v10

    .line 695
    invoke-static {v5, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 698
    move-result v7

    .line 699
    invoke-direct {v4, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 702
    invoke-static {v5, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 705
    move-result v7

    .line 706
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 708
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    new-instance v4, Landroid/widget/TextView;

    .line 713
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 716
    const-string v7, "—"

    .line 718
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    const/high16 v6, 0x41200000  # 10.0f

    .line 726
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 729
    const/high16 v6, 0x3f800000  # 1.0f

    .line 731
    const/high16 v7, 0x40000000  # 2.0f

    .line 733
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 736
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 738
    invoke-direct {v7, v3, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 741
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 747
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    move-object/from16 v3, v22

    .line 752
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 755
    sput-object v1, Lcom/ggmb/payload/InGameOverlay;->k1:Landroid/view/View;

    .line 757
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->j1:Landroid/widget/TextView;

    .line 759
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 761
    move/from16 v4, v25

    .line 763
    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 766
    const v0, 0x800033

    .line 769
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 771
    sub-int v12, v23, v4

    .line 773
    const/4 v0, 0x2

    .line 774
    div-int/lit8 v11, v12, 0x2

    .line 776
    move/from16 v0, v32

    .line 778
    if-ge v11, v0, :cond_30c

    .line 780
    move v11, v0

    .line 781
    :cond_30c
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 783
    const/16 v0, 0x46

    .line 785
    invoke-static {v5, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 788
    move-result v0

    .line 789
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 791
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    invoke-static {v3}, Lcom/ggmb/payload/InGameOverlay;->n(Landroid/view/ViewGroup;)V

    .line 797
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 800
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 802
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->l1:Ld/u0;

    .line 804
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 807
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 810
    :goto_329
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Le/d;->a:Le/d;

    .line 3
    iget v1, p0, Ld/b1;->a:I

    .line 5
    packed-switch v1, :pswitch_data_34

    .line 8
    goto :goto_30

    .line 9
    :pswitch_8  #0x9
    invoke-virtual {p0}, Ld/b1;->c()V

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x8
    invoke-virtual {p0}, Ld/b1;->c()V

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x7
    invoke-virtual {p0}, Ld/b1;->c()V

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x6
    invoke-virtual {p0}, Ld/b1;->c()V

    .line 24
    return-object v0

    .line 25
    :pswitch_18  #0x5
    invoke-virtual {p0}, Ld/b1;->c()V

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x4
    invoke-virtual {p0}, Ld/b1;->c()V

    .line 32
    return-object v0

    .line 33
    :pswitch_20  #0x3
    invoke-virtual {p0}, Ld/b1;->c()V

    .line 36
    return-object v0

    .line 37
    :pswitch_24  #0x2
    invoke-virtual {p0}, Ld/b1;->c()V

    .line 40
    return-object v0

    .line 41
    :pswitch_28  #0x1
    invoke-virtual {p0}, Ld/b1;->c()V

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p0}, Ld/b1;->c()V

    .line 48
    return-object v0

    .line 49
    :goto_30
    invoke-virtual {p0}, Ld/b1;->c()V

    .line 52
    return-object v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_28  #00000001
        :pswitch_24  #00000002
        :pswitch_20  #00000003
        :pswitch_1c  #00000004
        :pswitch_18  #00000005
        :pswitch_14  #00000006
        :pswitch_10  #00000007
        :pswitch_c  #00000008
        :pswitch_8  #00000009
    .end packed-switch
.end method

.method public final c()V
    .registers 38

    move-object/from16 v0, p0

    const/16 v1, 0xe

    iget v2, v0, Ld/b1;->a:I

    const/16 v3, 0x10

    iget-object v14, v0, Ld/b1;->b:Landroid/app/Activity;

    iget-object v15, v0, Ld/b1;->c:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_efc

    move-object v3, v14

    move-object v1, v15

    goto/16 :goto_ef6

    :pswitch_1a  #0x9
    invoke-direct/range {p0 .. p0}, Ld/b1;->e()V

    return-void

    .line 1
    :pswitch_1e  #0x8
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 2
    invoke-virtual {v1, v15}, Lcom/ggmb/payload/InGameOverlay;->K(Landroid/widget/FrameLayout;)V

    .line 3
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    if-nez v2, :cond_28

    goto :goto_29

    :cond_28
    move-object v14, v2

    .line 4
    :goto_29
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    if-nez v2, :cond_2e

    goto :goto_31

    .line 5
    :cond_2e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_31
    invoke-virtual {v1, v14, v15}, Lcom/ggmb/payload/InGameOverlay;->T0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    return-void

    .line 7
    :pswitch_35  #0x7
    invoke-direct/range {p0 .. p0}, Ld/b1;->d()V

    return-void

    .line 8
    :pswitch_39  #0x6
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lcom/ggmb/payload/InGameOverlay;->R0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    return-void

    .line 10
    :pswitch_42  #0x5
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 11
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->m0:Z

    xor-int/2addr v2, v8

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sput-boolean v2, Lcom/ggmb/payload/InGameOverlay;->m0:Z

    .line 14
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->S:Landroid/content/Context;

    if-nez v1, :cond_51

    goto :goto_64

    :cond_51
    :try_start_51
    const-string v3, "ggmb_prefs"

    .line 15
    invoke-virtual {v1, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ui_dark"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_64

    .line 17
    :catchall_64
    :goto_64
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 18
    invoke-virtual {v1, v14, v15}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    return-void

    .line 19
    :pswitch_6a  #0x4
    sput-boolean v8, Lcom/ggmb/payload/InGameOverlay;->h:Z

    .line 20
    invoke-static {v8}, Lcom/ggmb/payload/c9a1f6;->j6255aae2b(Z)V

    .line 21
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 22
    invoke-virtual {v1, v14, v15}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    return-void

    .line 23
    :pswitch_75  #0x3
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->Q()V

    const-string v9, "ggmb_overlay_history_panel"

    .line 26
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8a

    .line 27
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_3d2

    :cond_8a
    const/16 v10, 0x96

    .line 28
    sput v10, Lcom/ggmb/payload/InGameOverlay;->i0:I

    .line 29
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v13, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v11

    const/16 v5, 0x12c

    .line 32
    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v14, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v10

    sub-int v10, v12, v10

    if-le v5, v10, :cond_b5

    goto :goto_b6

    :cond_b5
    move v10, v5

    .line 33
    :goto_b6
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v9

    .line 38
    iget v9, v9, Ld/t0;->a:I

    .line 39
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v9, 0x41e00000  # 28.0f

    .line 40
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v9

    .line 42
    iget v9, v9, Ld/t0;->d:I

    .line 43
    invoke-virtual {v8, v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x14

    .line 45
    invoke-virtual {v5, v4, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x41b00000  # 22.0f

    .line 46
    invoke-virtual {v5, v1}, Landroid/view/View;->setElevation(F)V

    .line 47
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    .line 49
    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    .line 54
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v7

    .line 57
    iget v7, v7, Ld/t0;->d:I

    const-string v8, "history"

    const/high16 v9, 0x41900000  # 18.0f

    .line 58
    invoke-static {v2, v14, v8, v9, v7}, Lcom/ggmb/payload/InGameOverlay;->Z(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v7

    .line 59
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x7

    .line 60
    invoke-static {v14, v9}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 61
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    sget-object v8, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x45

    .line 65
    invoke-static {v8}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v8

    .line 68
    iget v8, v8, Ld/t0;->d:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/high16 v3, 0x41500000  # 13.0f

    .line 69
    invoke-static {v7, v8, v9, v6, v3}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    const v3, 0x3d75c28f  # 0.06f

    .line 70
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 71
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 76
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    .line 77
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 78
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "delete"

    const/16 v4, 0x22

    .line 80
    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v4

    .line 81
    iget v8, v4, Ld/t0;->c:I

    .line 82
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v4

    .line 83
    iget v9, v4, Ld/t0;->i:I

    .line 84
    new-instance v4, Ld/s1;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v14}, Ld/s1;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x4

    const/16 v16, 0x4

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v22, v5

    move-object v5, v14

    move/from16 v23, v10

    move-object/from16 v10, v17

    move/from16 v24, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lcom/ggmb/payload/InGameOverlay;->g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v6}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x8

    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 86
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "close"

    const/16 v4, 0x22

    .line 87
    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v4

    .line 88
    iget v8, v4, Ld/t0;->c:I

    .line 89
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v4

    .line 90
    iget v9, v4, Ld/t0;->i:I

    .line 91
    new-instance v10, Ld/q1;

    const/4 v4, 0x1

    invoke-direct {v10, v15, v4}, Ld/q1;-><init>(Landroid/widget/FrameLayout;I)V

    move-object v4, v2

    move-object v5, v14

    move v11, v0

    invoke-static/range {v4 .. v11}, Lcom/ggmb/payload/InGameOverlay;->g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v22

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "ggmb_overlay_history_summary"

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    .line 98
    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v4, "ggmb_overlay_history_sort"

    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v4, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 112
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0xe6

    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    const/4 v7, 0x0

    .line 113
    invoke-virtual {v6, v7, v5, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v6, "ggmb_overlay_history_list"

    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {v7}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    new-instance v5, Ld/k1;

    invoke-direct {v5, v3, v14, v0}, Ld/k1;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    invoke-static {v14, v4, v7, v5}, Lcom/ggmb/payload/InGameOverlay;->u(Landroid/app/Activity;Ljava/lang/String;ILj/a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->j0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_296
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/r0;

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v7, v5, Ld/r0;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ld/r0;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld/t1;

    invoke-direct {v7, v5, v3, v14, v0}, Ld/t1;-><init>(Ld/r0;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    iget v5, v5, Ld/r0;->a:I

    invoke-static {v14, v6, v5, v7}, Lcom/ggmb/payload/InGameOverlay;->u(Landroid/app/Activity;Ljava/lang/String;ILj/a;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_296

    .line 127
    :cond_2c9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_2e4

    check-cast v6, Ljava/lang/Integer;

    goto :goto_2e5

    :cond_2e4
    const/4 v6, 0x0

    :goto_2e5
    if-eqz v6, :cond_2ec

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2ed

    :cond_2ec
    const/4 v6, 0x0

    :goto_2ed
    sget v7, Lcom/ggmb/payload/InGameOverlay;->e0:I

    if-ne v6, v7, :cond_2f3

    const/4 v6, 0x1

    goto :goto_2f4

    :cond_2f3
    const/4 v6, 0x0

    :goto_2f4
    invoke-static {v5, v6}, Lcom/ggmb/payload/InGameOverlay;->W0(Landroid/widget/TextView;Z)V

    goto :goto_2cd

    :cond_2f8
    const/4 v4, 0x0

    .line 129
    :goto_2f9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_389

    .line 130
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    :goto_314
    if-ge v6, v7, :cond_380

    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_34f

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/widget/TextView;

    .line 135
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    move-object/from16 v16, v3

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-direct {v10, v11, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v3, 0x2

    .line 136
    invoke-static {v14, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    const/4 v11, 0x3

    invoke-static {v14, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v11

    move-object/from16 v18, v15

    invoke-static {v14, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v15

    invoke-static {v14, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v10, v8, v11, v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_377

    :cond_34f
    move-object/from16 v16, v3

    move-object/from16 v18, v15

    .line 139
    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, v14}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x1

    invoke-static {v14, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    const/high16 v9, 0x3f800000  # 1.0f

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v8, 0x2

    .line 141
    invoke-static {v14, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {v14, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    invoke-virtual {v7, v9, v10, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_377
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x3

    const/4 v8, -0x2

    move-object/from16 v3, v16

    move-object/from16 v15, v18

    goto :goto_314

    :cond_380
    move-object/from16 v16, v3

    move-object/from16 v18, v15

    .line 144
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2f9

    :cond_389
    move-object/from16 v18, v15

    const/4 v2, 0x1

    .line 145
    invoke-static {v14, v0, v2}, Lcom/ggmb/payload/InGameOverlay;->x0(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 146
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    move/from16 v10, v23

    invoke-direct {v2, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800033

    .line 147
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v3, v12, v10

    .line 148
    div-int/lit8 v11, v3, 0x2

    move/from16 v3, v24

    if-ge v11, v3, :cond_3a5

    move v11, v3

    :cond_3a5
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x6e

    .line 149
    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v6, Lk/c;

    invoke-direct {v6}, Lk/c;-><init>()V

    new-instance v7, Lk/c;

    invoke-direct {v7}, Lk/c;-><init>()V

    .line 152
    new-instance v2, Ld/u;

    const/4 v15, 0x1

    move-object v4, v2

    move-object v5, v0

    move v8, v10

    move-object v9, v14

    move v10, v12

    move v11, v3

    move v12, v13

    move v13, v15

    invoke-direct/range {v4 .. v13}, Ld/u;-><init>(Landroid/widget/LinearLayout;Lk/c;Lk/c;ILandroid/app/Activity;IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v2, v18

    .line 153
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3d2
    return-void

    :pswitch_3d3  #0x2
    move-object v2, v15

    .line 154
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ggmb_overlay_autostop_panel"

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3e6

    invoke-static {v2}, Lcom/ggmb/payload/InGameOverlay;->G(Landroid/widget/FrameLayout;)V

    goto/16 :goto_638

    .line 157
    :cond_3e6
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v3

    .line 158
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v9, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v11, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x8

    .line 160
    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v10

    .line 161
    sget-object v4, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ggmb/payload/LicenseManager;->b()Z

    move-result v4

    .line 162
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 164
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 165
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 166
    iget v0, v3, Ld/t0;->a:I

    .line 167
    invoke-static {v14, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    .line 168
    invoke-static {v14, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v14, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v13, v1, v6, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x41d00000  # 26.0f

    .line 169
    invoke-virtual {v13, v0}, Landroid/view/View;->setElevation(F)V

    .line 170
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "≡"

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000  # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    iget v1, v3, Ld/t0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x14

    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    const/16 v7, 0x24

    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v14}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/ggmb/payload/InGameOverlay;->S0:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 177
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 178
    iget v6, v3, Ld/t0;->h:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41400000  # 12.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0x9

    .line 179
    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v3, Ld/t0;->b:I

    invoke-static {v8, v7}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    .line 180
    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v12

    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v15

    move/from16 v16, v6

    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-virtual {v5, v12, v15, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x3a

    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    const/16 v12, 0x24

    invoke-static {v14, v12}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v12

    invoke-direct {v6, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    sget-boolean v6, Lcom/ggmb/payload/InGameOverlay;->U0:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    sput-object v5, Lcom/ggmb/payload/InGameOverlay;->V0:Landroid/widget/EditText;

    .line 185
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x9

    .line 186
    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v8, v7}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x24

    invoke-static {v14, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v12

    invoke-static {v14, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    invoke-direct {v7, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x4

    .line 188
    invoke-static {v14, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v12

    invoke-static {v14, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v15, v8, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 189
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 191
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v8, 0x6

    .line 192
    invoke-static {v14, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    .line 193
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v8, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->B0(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 196
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    new-instance v8, Ld/q;

    const/4 v12, 0x0

    invoke-direct {v8, v14, v7, v12}, Ld/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    sget-boolean v7, Lcom/ggmb/payload/InGameOverlay;->U0:Z

    if-eqz v7, :cond_552

    const-string v7, "■"

    goto :goto_554

    :cond_552
    const-string v7, "▶"

    :goto_554
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41600000  # 14.0f

    .line 201
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    sget-boolean v7, Lcom/ggmb/payload/InGameOverlay;->U0:Z

    if-eqz v7, :cond_568

    iget v7, v3, Ld/t0;->d:I

    goto :goto_56a

    :cond_568
    move/from16 v7, v16

    :goto_56a
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x9

    .line 203
    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v3, Ld/t0;->c:I

    invoke-static {v8, v7}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x24

    invoke-static {v14, v12}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v15

    invoke-static {v14, v12}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v12

    invoke-direct {v7, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    sput-object v6, Lcom/ggmb/payload/InGameOverlay;->W0:Landroid/widget/TextView;

    .line 206
    new-instance v7, Ld/r;

    invoke-direct {v7, v6, v3, v5, v4}, Ld/r;-><init>(Landroid/widget/TextView;Ld/t0;Landroid/widget/EditText;Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "×"

    .line 209
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000  # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 210
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x9

    .line 211
    invoke-static {v14, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v8, v1}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1e

    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/16 v5, 0x24

    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    .line 213
    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 214
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v1, Ld/s;

    invoke-direct {v1, v2, v5}, Ld/s;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800033

    .line 218
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 219
    sget v3, Lcom/ggmb/payload/InGameOverlay;->X0:I

    if-ltz v3, :cond_5f9

    goto :goto_5fa

    :cond_5f9
    move v3, v10

    :goto_5fa
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 220
    sget v3, Lcom/ggmb/payload/InGameOverlay;->Y0:I

    if-ltz v3, :cond_601

    goto :goto_607

    :cond_601
    const/16 v3, 0x78

    invoke-static {v14, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    :goto_607
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 221
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v6, Lk/c;

    invoke-direct {v6}, Lk/c;-><init>()V

    new-instance v7, Lk/c;

    invoke-direct {v7}, Lk/c;-><init>()V

    .line 223
    new-instance v1, Ld/t;

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, v13

    move-object v8, v14

    invoke-direct/range {v4 .. v12}, Ld/t;-><init>(Landroid/widget/LinearLayout;Lk/c;Lk/c;Landroid/app/Activity;IIII)V

    .line 224
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    invoke-static {v13}, Lcom/ggmb/payload/InGameOverlay;->n(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    invoke-virtual {v13}, Landroid/view/View;->bringToFront()V

    .line 228
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->Z0:Ld/u0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_638
    return-void

    :pswitch_639  #0x1
    move-object v2, v15

    .line 230
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ggmb_overlay_more_panel"

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_64c

    .line 233
    invoke-virtual {v4, v2}, Lcom/ggmb/payload/InGameOverlay;->K(Landroid/widget/FrameLayout;)V

    goto/16 :goto_a4f

    .line 234
    :cond_64c
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    const/16 v3, 0x8

    if-nez v1, :cond_653

    goto :goto_656

    :cond_653
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_656
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v1

    .line 236
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v13, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 237
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v15, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 238
    invoke-static {v14, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    const/16 v5, 0x12c

    .line 239
    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    sub-int v6, v13, v7

    if-le v5, v6, :cond_684

    move v12, v6

    goto :goto_685

    :cond_684
    move v12, v5

    .line 240
    :goto_685
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 242
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 244
    iget v6, v1, Ld/t0;->a:I

    .line 245
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v6, 0x18

    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 246
    invoke-static {v14, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    iget v10, v1, Ld/t0;->k:I

    invoke-virtual {v5, v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 247
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    .line 248
    invoke-static {v14, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v14, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v14, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {v14, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {v11, v5, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x41b00000  # 22.0f

    .line 249
    invoke-virtual {v11, v0}, Landroid/view/View;->setElevation(F)V

    .line 250
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x20

    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 253
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 254
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 255
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    .line 256
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 257
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41800000  # 16.0f

    .line 258
    iget v8, v1, Ld/t0;->d:I

    const-string v9, "bolt"

    .line 259
    invoke-static {v4, v14, v9, v6, v8}, Lcom/ggmb/payload/InGameOverlay;->Z(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v6

    .line 260
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x8

    .line 261
    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 262
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    sget-object v7, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ggmb/payload/NS;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget v7, v1, Ld/t0;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move/from16 v16, v10

    const/high16 v10, 0x41400000  # 12.0f

    .line 267
    invoke-static {v6, v7, v8, v9, v10}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    const v7, 0x3d75c28f  # 0.06f

    .line 268
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 269
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "close"

    const/16 v5, 0x1e

    .line 271
    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    .line 272
    iget v8, v1, Ld/t0;->c:I

    .line 273
    iget v9, v1, Ld/t0;->i:I

    .line 274
    new-instance v10, Ld/q1;

    const/4 v5, 0x3

    invoke-direct {v10, v2, v5}, Ld/q1;-><init>(Landroid/widget/FrameLayout;I)V

    const/16 v17, 0x4

    move-object v5, v14

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v3

    move-object v3, v11

    move/from16 v11, v17

    invoke-static/range {v4 .. v11}, Lcom/ggmb/payload/InGameOverlay;->g0(Lcom/ggmb/payload/InGameOverlay;Landroid/app/Activity;Ljava/lang/String;IIILj/a;I)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 275
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0x1e

    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    .line 276
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    new-instance v11, Landroid/widget/ScrollView;

    invoke-direct {v11, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 281
    invoke-virtual {v11, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v4, 0x2

    .line 282
    invoke-virtual {v11, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 283
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 285
    invoke-virtual {v11, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 286
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 288
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 289
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0xa

    .line 290
    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v9, v4, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 292
    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 293
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    invoke-static {v9, v1, v14}, Lcom/ggmb/payload/InGameOverlay;->M0(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;)V

    .line 295
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "content_copy"

    const/16 v4, 0x4e

    .line 296
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0x13

    .line 297
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v19

    const/16 v4, 0x4c

    .line 298
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v20

    .line 299
    sget-boolean v21, Lcom/ggmb/payload/InGameOverlay;->u:Z

    new-instance v6, Ld/z0;

    const/4 v4, 0x7

    invoke-direct {v6, v4, v14}, Ld/z0;-><init>(ILjava/lang/Object;)V

    move-object v4, v14

    move-object v5, v1

    move-object/from16 v22, v6

    move-object v6, v9

    move-object/from16 v23, v0

    move-object v0, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v19

    move/from16 v19, v13

    move-object v13, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    move/from16 v11, v21

    move/from16 v25, v12

    move-object/from16 v12, v22

    invoke-static/range {v4 .. v12}, Lcom/ggmb/payload/InGameOverlay;->J0(Landroid/app/Activity;Ld/t0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj/b;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "track_changes"

    const/16 v4, 0x3d

    .line 300
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x37

    .line 301
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x3a

    .line 302
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 303
    sget-boolean v11, Lcom/ggmb/payload/InGameOverlay;->v:Z

    new-instance v12, Ld/z0;

    const/16 v4, 0x8

    invoke-direct {v12, v4, v14}, Ld/z0;-><init>(ILjava/lang/Object;)V

    move-object v4, v14

    move-object/from16 v6, v17

    invoke-static/range {v4 .. v12}, Lcom/ggmb/payload/InGameOverlay;->J0(Landroid/app/Activity;Ld/t0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj/b;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "block"

    const/16 v4, 0x42

    .line 304
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x43

    .line 305
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x41

    .line 306
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 307
    sget-boolean v11, Lcom/ggmb/payload/InGameOverlay;->w:Z

    sget-object v12, Ld/g1;->h:Ld/g1;

    move-object v4, v14

    invoke-static/range {v4 .. v12}, Lcom/ggmb/payload/InGameOverlay;->J0(Landroid/app/Activity;Ld/t0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj/b;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "speed"

    const/16 v4, 0x88

    .line 309
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x71

    .line 310
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 311
    new-instance v11, Ld/b1;

    const/16 v4, 0x8

    invoke-direct {v11, v2, v14, v4}, Ld/b1;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;I)V

    move-object v4, v14

    invoke-static/range {v4 .. v11}, Lcom/ggmb/payload/InGameOverlay;->L0(Landroid/app/Activity;Ld/t0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b1;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Attack Villages"

    const-string v6, "Vilas para Atacar"

    const-string v7, "Aldeas para Atacar"

    const-string v8, "Villaggi da Attaccare"

    const-string v9, "قرى للهجوم"

    const-string v10, "Villages à Attaquer"

    .line 312
    invoke-static/range {v5 .. v10}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "savings"

    .line 313
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->l0()Ljava/lang/String;

    move-result-object v9

    const-string v26, "Near the end of a bar that pays SPINS, holds the spin until the mania shows up — so the bar never closes without the bonus. Far from the end it does not hold anything. Works on normal autospin and on Full Loop."

    const-string v27, "No fim de uma barra que paga GIROS, segura o giro até a mania aparecer — assim a barra nunca fecha sem o bônus. Longe do fim não segura nada. Vale no giro normal e no Full Loop."

    const-string v28, "Al final de una barra que paga GIROS, retiene el giro hasta que llegue la manía — así la barra no cierra sin el bono. Lejos del final no retiene nada. Vale en giro normal y en Full Loop."

    const-string v29, "Alla fine di una barra che paga GIRI, trattiene il giro finché non arriva la mania — così la barra non chiude senza bonus. Lontano dalla fine non trattiene nulla. Vale nel giro normale e nel Full Loop."

    const-string v30, "قرب نهاية شريط يمنح لفات، يوقف اللف حتى يظهر الهوس — حتى لا يُغلق الشريط بدون المكافأة. بعيدًا عن النهاية لا يوقف شيئًا. يعمل في اللف العادي و Full Loop."

    const-string v31, "Près de la fin d\'une barre qui paie des TOURS, retient le tour jusqu\'à l\'arrivée de la mania — la barre ne ferme jamais sans le bonus. Loin de la fin, rien n\'est retenu. Marche en tour normal et en Full Loop."

    .line 314
    invoke-static/range {v26 .. v31}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 315
    new-instance v11, Ld/b1;

    const/16 v4, 0x9

    invoke-direct {v11, v2, v14, v4}, Ld/b1;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;I)V

    move-object v4, v14

    move-object v5, v1

    move-object/from16 v6, v17

    invoke-static/range {v4 .. v11}, Lcom/ggmb/payload/InGameOverlay;->L0(Landroid/app/Activity;Ld/t0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b1;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "gavel"

    const-string v26, "Full Loop only — pick friends to attack when bet ≥ min; no loot → random village."

    const-string v27, "Só no Full Loop — escolha amigos p/ atacar quando a aposta ≥ mín; sem item → vila aleatória."

    const-string v28, "Solo en Full Loop — elige amigos para atacar cuando la apuesta ≥ mín; sin objeto → aldea aleatoria."

    const-string v29, "Solo con Full Loop — scegli amici da attaccare quando la puntata ≥ min; senza oggetto → villaggio casuale."

    const-string v30, "فقط في Full Loop — اختر أصدقاء للهجوم عندما يكون الرهان ≥ الحد الأدنى؛ بدون غنيمة → قرية عشوائية."

    const-string v31, "Full Loop seulement — choisis des amis à attaquer quand la mise ≥ min ; sans butin → village aléatoire."

    .line 316
    invoke-static/range {v26 .. v31}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 317
    new-instance v11, Ld/b1;

    const/4 v4, 0x7

    invoke-direct {v11, v2, v14, v4}, Ld/b1;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;I)V

    move-object v4, v14

    move-object/from16 v8, v21

    move-object/from16 v9, v21

    invoke-static/range {v4 .. v11}, Lcom/ggmb/payload/InGameOverlay;->L0(Landroid/app/Activity;Ld/t0;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b1;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 318
    :goto_8f5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_958

    .line 319
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 320
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 321
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v1, :cond_910

    const/16 v6, 0x8

    goto :goto_911

    :cond_910
    const/4 v6, 0x7

    .line 322
    :goto_911
    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 323
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    :goto_91b
    const/4 v6, 0x3

    if-ge v5, v6, :cond_952

    add-int v6, v1, v5

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_92d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_932

    :cond_92d
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_932
    invoke-static {v6}, Le/a;->c(Ljava/lang/Object;)V

    .line 325
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x40

    invoke-static {v14, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    const/high16 v9, 0x3f800000  # 1.0f

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v8, 0x7

    if-lez v5, :cond_94c

    .line 326
    invoke-static {v14, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327
    :cond_94c
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_91b

    .line 328
    :cond_952
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_8f5

    .line 329
    :cond_958
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 332
    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x4

    .line 333
    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 336
    :goto_98d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9ef

    .line 337
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 338
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 339
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v0, :cond_9ad

    const/16 v5, 0x8

    .line 340
    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 341
    :cond_9ad
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    :goto_9b1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_9e9

    add-int v5, v0, v4

    .line 342
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9c3

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_9c8

    :cond_9c3
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_9c8
    invoke-static {v5}, Le/a;->c(Ljava/lang/Object;)V

    .line 343
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x2c

    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v9, 0x0

    invoke-direct {v6, v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v4, :cond_9e3

    const/16 v7, 0x8

    .line 344
    invoke-static {v14, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 345
    :cond_9e3
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9b1

    .line 346
    :cond_9e9
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_98d

    :cond_9ef
    move-object/from16 v0, v17

    .line 347
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    move/from16 v15, v25

    invoke-direct {v1, v15, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800033

    .line 349
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v13, v19, v15

    .line 350
    div-int/lit8 v13, v13, 0x2

    move/from16 v12, v16

    if-ge v13, v12, :cond_a0a

    move v13, v12

    :cond_a0a
    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x46

    .line 351
    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 352
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    new-instance v6, Lk/c;

    invoke-direct {v6}, Lk/c;-><init>()V

    new-instance v7, Lk/c;

    invoke-direct {v7}, Lk/c;-><init>()V

    .line 354
    new-instance v1, Ld/u;

    const/4 v13, 0x0

    move-object v4, v1

    move-object v5, v3

    move v8, v15

    move-object v9, v14

    move/from16 v10, v19

    move v11, v12

    move/from16 v16, v12

    move/from16 v12, v18

    invoke-direct/range {v4 .. v13}, Ld/u;-><init>(Landroid/widget/LinearLayout;Lk/c;Lk/c;ILandroid/app/Activity;IIII)V

    move-object/from16 v11, v23

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    new-instance v1, Ld/v;

    move-object v4, v1

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v18

    move-object/from16 v9, v20

    move-object v10, v14

    move-object v12, v0

    invoke-direct/range {v4 .. v12}, Ld/v;-><init>(Landroid/widget/LinearLayout;IIILandroid/widget/ScrollView;Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 356
    invoke-static {v3}, Lcom/ggmb/payload/InGameOverlay;->n(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_a4f
    return-void

    :pswitch_a50  #0x0
    move-object v2, v15

    .line 357
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->P()V

    const-string v0, "ggmb_overlay_betseq_panel"

    .line 360
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a66

    :try_start_a61
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_a64
    .catchall {:try_start_a61 .. :try_end_a64} :catchall_a65

    goto :goto_a66

    :catchall_a65
    nop

    .line 361
    :cond_a66
    :goto_a66
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 362
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v5, 0x154

    .line 363
    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    sub-int v6, v3, v6

    if-le v5, v6, :cond_a8b

    move v5, v6

    :cond_a8b
    const/16 v6, 0x12c

    .line 364
    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0xc8

    .line 365
    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    if-ge v4, v6, :cond_a9b

    move v4, v6

    :cond_a9b
    const/16 v6, 0x1cc

    .line 366
    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    if-le v4, v6, :cond_aa4

    move v4, v6

    .line 367
    :cond_aa4
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, -0x56000000

    .line 369
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 371
    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 372
    new-instance v6, Ld/l0;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v9, v7}, Ld/l0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v6, 0x42280000  # 42.0f

    .line 373
    invoke-virtual {v9, v6}, Landroid/view/View;->setElevation(F)V

    .line 374
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 376
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 377
    sget-object v6, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v6

    .line 378
    iget v6, v6, Ld/t0;->a:I

    .line 379
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x41f00000  # 30.0f

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v6

    .line 380
    iget v6, v6, Ld/t0;->d:I

    const/4 v7, 0x2

    .line 381
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 382
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12

    .line 383
    invoke-static {v14, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v14, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {v14, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {v14, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    invoke-virtual {v15, v6, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 384
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 385
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 386
    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 387
    invoke-virtual {v15, v0}, Landroid/view/View;->setClickable(Z)V

    .line 388
    new-instance v0, Ld/k0;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Ld/k0;-><init>(I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 390
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393
    sget-object v5, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x21

    .line 394
    invoke-static {v5}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\ud83c\udfaf "

    .line 395
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v5

    .line 397
    iget v5, v5, Ld/t0;->d:I

    .line 398
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v5, 0x41600000  # 14.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 399
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 400
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 401
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "✕"

    .line 404
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v5

    .line 405
    iget v5, v5, Ld/t0;->h:I

    .line 406
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000  # 16.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0xa

    .line 407
    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v14, v8}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v10

    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-virtual {v1, v5, v7, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 408
    new-instance v5, Ld/l0;

    invoke-direct {v5, v2, v9, v8}, Ld/l0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    .line 410
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 411
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1d

    .line 415
    invoke-static {v1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v1

    .line 418
    iget v1, v1, Ld/t0;->j:I

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41200000  # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    .line 420
    invoke-static {v14, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    const/16 v5, 0x8

    invoke-static {v14, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 421
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    new-instance v0, Landroid/widget/TextView;

    move-object v8, v0

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v1

    .line 424
    iget v1, v1, Ld/t0;->d:I

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41300000  # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x6

    .line 426
    invoke-static {v14, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v14, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v14, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {v14, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v10

    invoke-virtual {v0, v5, v6, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 427
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v5

    .line 428
    iget v5, v5, Ld/t0;->b:I

    const/16 v6, 0xc

    .line 429
    invoke-static {v14, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    invoke-static {v14, v1}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 432
    invoke-virtual {v15, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v5, v0

    invoke-direct {v0, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 434
    new-instance v1, Landroid/widget/ScrollView;

    move-object/from16 v16, v1

    invoke-direct {v1, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 435
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 437
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x1e

    .line 439
    invoke-static {v4}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "≡  "

    .line 440
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v4

    .line 442
    iget v4, v4, Ld/t0;->j:I

    .line 443
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41100000  # 9.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x4

    .line 444
    invoke-static {v14, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 445
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    move-object v6, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    new-instance v4, Ljava/util/ArrayList;

    move-object v10, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v13, Lk/f;

    move-object/from16 v19, v13

    invoke-direct {v13}, Lk/f;-><init>()V

    sget-object v7, Ld/c1;->c:Ld/c1;

    iput-object v7, v13, Lk/f;->a:Ljava/lang/Object;

    .line 449
    new-instance v26, Ljava/util/ArrayList;

    move-object/from16 v7, v26

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v12, Lk/d;

    move-object v11, v12

    invoke-direct {v12}, Lk/d;-><init>()V

    move-object/from16 v18, v2

    const/4 v2, -0x1

    iput v2, v12, Lk/d;->a:I

    .line 451
    new-instance v2, Lk/d;

    move-object/from16 v21, v12

    move-object v12, v2

    invoke-direct {v2}, Lk/d;-><init>()V

    move-object/from16 v31, v4

    const/4 v4, -0x1

    iput v4, v2, Lk/d;->a:I

    .line 452
    new-instance v27, Lk/c;

    move-object v4, v13

    move-object/from16 v13, v27

    invoke-direct/range {v27 .. v27}, Lk/c;-><init>()V

    .line 453
    new-instance v28, Lk/d;

    move-object/from16 v33, v15

    move-object/from16 v32, v18

    move-object/from16 v15, v28

    invoke-direct/range {v28 .. v28}, Lk/d;-><init>()V

    move-object/from16 v34, v4

    .line 454
    new-instance v4, Lk/d;

    move-object/from16 v17, v4

    invoke-direct {v4}, Lk/d;-><init>()V

    move-object/from16 v35, v9

    const/4 v9, 0x1

    iput v9, v4, Lk/d;->a:I

    .line 455
    new-instance v23, Lk/c;

    move-object v9, v14

    move-object/from16 v14, v23

    invoke-direct/range {v23 .. v23}, Lk/c;-><init>()V

    move-object/from16 v36, v0

    const/16 v0, 0x24

    .line 456
    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v24

    const/16 v0, 0xa

    .line 457
    invoke-static {v9, v0}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v25

    .line 458
    new-instance v20, Ld/o1;

    move-object/from16 v18, v20

    move-object/from16 v22, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    invoke-direct/range {v20 .. v30}, Ld/o1;-><init>(Lk/d;Landroid/widget/ScrollView;Lk/c;IILjava/util/ArrayList;Lk/c;Lk/d;Lk/d;Lk/d;)V

    .line 459
    new-instance v0, Ld/n1;

    move-object/from16 v1, v31

    move-object/from16 v2, v34

    move-object v4, v0

    move-object/from16 v22, v9

    move-object/from16 v20, v32

    move/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Ld/n1;-><init>(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/app/Activity;Ljava/util/ArrayList;Lk/d;Lk/d;Lk/c;Lk/c;Lk/d;Landroid/widget/ScrollView;Lk/d;Ld/o1;Lk/f;Landroid/widget/FrameLayout;I)V

    iput-object v0, v2, Lk/f;->a:Ljava/lang/Object;

    .line 460
    invoke-virtual {v0}, Ld/n1;->a()Ljava/lang/Object;

    .line 461
    new-instance v10, Lk/d;

    invoke-direct {v10}, Lk/d;-><init>()V

    .line 462
    new-instance v0, Ld/p1;

    move-object v6, v0

    move-object/from16 v7, v35

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v11, v36

    invoke-direct/range {v6 .. v11}, Ld/p1;-><init>(Landroid/widget/FrameLayout;Ljava/util/ArrayList;Lk/f;Lk/d;Ljava/util/ArrayList;)V

    .line 463
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    new-instance v0, Landroid/widget/LinearLayout;

    move-object/from16 v3, v22

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 465
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 466
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    .line 467
    invoke-static {v3, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-virtual {v5, v4, v6, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 468
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x1b

    .line 470
    invoke-static {v5}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "＋ "

    .line 471
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v5

    .line 473
    iget v5, v5, Ld/t0;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x41300000  # 11.0f

    .line 474
    invoke-static {v4, v5, v6, v7, v8}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    const/16 v5, 0x11

    .line 475
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 476
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v5

    .line 477
    iget v5, v5, Ld/t0;->d:I

    .line 478
    invoke-static {v3, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    const/16 v7, 0xc

    invoke-static {v3, v7}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v5, v6, v7}, Lcom/ggmb/payload/InGameOverlay;->V0(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x8

    .line 479
    invoke-static {v3, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v3, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v4, v8, v6, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 480
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v7, -0x2

    invoke-direct {v5, v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    new-instance v5, Ld/l;

    const/4 v6, 0x1

    move-object/from16 v9, v36

    invoke-direct {v5, v1, v2, v9, v6}, Ld/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v33

    .line 483
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 486
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 487
    invoke-static {v3, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v4, v8, v5, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 488
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x5b

    .line 490
    invoke-static {v5}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 491
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v5

    .line 493
    iget v5, v5, Ld/t0;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x41400000  # 12.0f

    .line 494
    invoke-static {v4, v5, v6, v7, v8}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    const/16 v5, 0x11

    .line 495
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 496
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v5

    .line 497
    iget v5, v5, Ld/t0;->d:I

    const/high16 v6, 0x41600000  # 14.0f

    .line 498
    invoke-static {v5, v6}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x9

    .line 499
    invoke-static {v3, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {v3, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 500
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v10, -0x2

    invoke-direct {v5, v7, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    new-instance v5, Ld/q;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v9, v6}, Ld/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    .line 504
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x9

    .line 505
    invoke-static {v3, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v5, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 506
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000  # 1.0f

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v5, 0x8

    .line 507
    invoke-static {v3, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 508
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    new-instance v12, Ld/h0;

    move-object v4, v12

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v7, v32

    move-object/from16 v8, v35

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Ld/h0;-><init>(Lk/f;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Landroid/widget/TextView;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    invoke-static {v11}, Lcom/ggmb/payload/InGameOverlay;->E0(Landroid/widget/TextView;)V

    .line 511
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "↺"

    .line 512
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v4

    .line 514
    iget v4, v4, Ld/t0;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x41800000  # 16.0f

    .line 515
    invoke-static {v2, v4, v5, v6, v7}, Ld/e;->b(Landroid/widget/TextView;ILandroid/graphics/Typeface;IF)V

    const/16 v4, 0x11

    .line 516
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 517
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v4

    .line 518
    iget v4, v4, Ld/t0;->c:I

    const/high16 v5, 0x41600000  # 14.0f

    .line 519
    invoke-static {v4, v5}, Lcom/ggmb/payload/InGameOverlay;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x9

    .line 520
    invoke-static {v3, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 521
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x34

    invoke-static {v3, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    .line 522
    invoke-static {v3, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 523
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    new-instance v4, Ld/s;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Ld/s;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 526
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v35

    .line 528
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v32

    .line 529
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 530
    :goto_ef6
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 531
    invoke-virtual {v0, v3, v1}, Lcom/ggmb/payload/InGameOverlay;->Z0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_data_efc
    .packed-switch 0x0
        :pswitch_a50  #00000000
        :pswitch_639  #00000001
        :pswitch_3d3  #00000002
        :pswitch_75  #00000003
        :pswitch_6a  #00000004
        :pswitch_42  #00000005
        :pswitch_39  #00000006
        :pswitch_35  #00000007
        :pswitch_1e  #00000008
        :pswitch_1a  #00000009
    .end packed-switch
.end method
