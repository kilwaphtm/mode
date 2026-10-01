# classes4.dex

.class public final synthetic Ld/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/ScrollView;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/widget/RelativeLayout;

.field public final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;IIILandroid/widget/ScrollView;Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/v;->a:Landroid/widget/LinearLayout;

    iput p2, p0, Ld/v;->b:I

    iput p3, p0, Ld/v;->c:I

    iput p4, p0, Ld/v;->d:I

    iput-object p5, p0, Ld/v;->e:Landroid/widget/ScrollView;

    iput-object p6, p0, Ld/v;->f:Landroid/app/Activity;

    iput-object p7, p0, Ld/v;->g:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Ld/v;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    iget-object v0, p0, Ld/v;->a:Landroid/widget/LinearLayout;

    .line 5
    const-string v1, "$panel"

    .line 7
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ld/v;->e:Landroid/widget/ScrollView;

    .line 12
    const-string v2, "$scroll"

    .line 14
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ld/v;->f:Landroid/app/Activity;

    .line 19
    const-string v3, "$activity"

    .line 21
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Ld/v;->g:Landroid/widget/RelativeLayout;

    .line 26
    const-string v4, "$titleBar"

    .line 28
    invoke-static {v3, v4}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Ld/v;->h:Landroid/widget/LinearLayout;

    .line 33
    const-string v5, "$slot"

    .line 35
    invoke-static {v4, v5}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v5

    .line 42
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    if-eqz v6, :cond_30

    .line 46
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    :goto_31
    if-nez v5, :cond_35

    .line 52
    goto/16 :goto_ae

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_40

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v6

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget v6, p0, Ld/v;->b:I

    .line 67
    :goto_42
    const/high16 v7, 0x40000000  # 2.0f

    .line 69
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result v6

    .line 85
    iget v7, p0, Ld/v;->c:I

    .line 87
    mul-int/lit8 v8, v7, 0x2

    .line 89
    add-int/2addr v8, v6

    .line 90
    iget v9, p0, Ld/v;->d:I

    .line 92
    const/4 v10, -0x1

    .line 93
    if-gt v8, v9, :cond_77

    .line 95
    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    add-int/2addr v2, v6

    .line 98
    add-int/2addr v2, v7

    .line 99
    if-le v2, v9, :cond_6d

    .line 101
    sub-int/2addr v9, v6

    .line 102
    div-int/lit8 v9, v9, 0x2

    .line 104
    if-ge v9, v7, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v7, v9

    .line 108
    :goto_6b
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 110
    :cond_6d
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    const/4 v3, -0x2

    .line 113
    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    goto :goto_a8

    .line 120
    :cond_77
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    sub-int/2addr v9, v7

    .line 123
    sget-object v6, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const/16 v6, 0xc

    .line 130
    invoke-static {v2, v6}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 133
    move-result v6

    .line 134
    sub-int/2addr v9, v6

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 138
    move-result v3

    .line 139
    sub-int/2addr v9, v3

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v3

    .line 144
    sub-int/2addr v9, v3

    .line 145
    const/16 v3, 0x22

    .line 147
    invoke-static {v2, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 150
    move-result v3

    .line 151
    sub-int/2addr v9, v3

    .line 152
    const/16 v3, 0x78

    .line 154
    invoke-static {v2, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 157
    move-result v2

    .line 158
    if-ge v9, v2, :cond_a0

    .line 160
    move v9, v2

    .line 161
    :cond_a0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    invoke-direct {v2, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :goto_a8
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {v1}, Landroid/widget/ScrollView;->requestLayout()V

    .line 175
    :goto_ae
    return-void
.end method
