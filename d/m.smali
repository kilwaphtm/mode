# classes4.dex

.class public final synthetic Ld/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/ScrollView;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;IIIILandroid/widget/ScrollView;Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m;->a:Landroid/widget/LinearLayout;

    iput p2, p0, Ld/m;->b:I

    iput p3, p0, Ld/m;->c:I

    iput p4, p0, Ld/m;->d:I

    iput p5, p0, Ld/m;->e:I

    iput-object p6, p0, Ld/m;->f:Landroid/widget/ScrollView;

    iput-object p7, p0, Ld/m;->g:Landroid/app/Activity;

    iput-object p8, p0, Ld/m;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    iget-object v0, p0, Ld/m;->a:Landroid/widget/LinearLayout;

    .line 5
    const-string v1, "$panel"

    .line 7
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ld/m;->f:Landroid/widget/ScrollView;

    .line 12
    const-string v2, "$scroll"

    .line 14
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ld/m;->g:Landroid/app/Activity;

    .line 19
    const-string v3, "$activity"

    .line 21
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Ld/m;->h:Landroid/widget/LinearLayout;

    .line 26
    const-string v4, "$header"

    .line 28
    invoke-static {v3, v4}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    if-eqz v5, :cond_29

    .line 39
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-nez v4, :cond_2e

    .line 45
    goto/16 :goto_c5

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_39

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v5

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget v5, p0, Ld/m;->b:I

    .line 60
    :goto_3b
    const/high16 v6, 0x40000000  # 2.0f

    .line 62
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->measure(II)V

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    move-result v6

    .line 78
    iget v7, p0, Ld/m;->c:I

    .line 80
    sub-int/2addr v7, v5

    .line 81
    iget v5, p0, Ld/m;->d:I

    .line 83
    sub-int/2addr v7, v5

    .line 84
    if-ge v7, v5, :cond_56

    .line 86
    move v7, v5

    .line 87
    :cond_56
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    if-le v8, v7, :cond_5e

    .line 91
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    sput v7, Lcom/ggmb/payload/InGameOverlay;->j:I

    .line 95
    :cond_5e
    mul-int/lit8 v7, v5, 0x2

    .line 97
    add-int/2addr v7, v6

    .line 98
    sget-object v8, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 100
    iget v9, p0, Ld/m;->e:I

    .line 102
    const/4 v10, 0x6

    .line 103
    const/4 v11, -0x1

    .line 104
    if-gt v7, v9, :cond_8d

    .line 106
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    add-int/2addr v3, v6

    .line 109
    add-int/2addr v3, v5

    .line 110
    if-le v3, v9, :cond_7a

    .line 112
    sub-int/2addr v9, v6

    .line 113
    div-int/lit8 v9, v9, 0x2

    .line 115
    if-ge v9, v5, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v5, v9

    .line 119
    :goto_76
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    sput v5, Lcom/ggmb/payload/InGameOverlay;->k:I

    .line 123
    :cond_7a
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    const/4 v5, -0x2

    .line 126
    invoke-direct {v3, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v2, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 135
    move-result v2

    .line 136
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    goto :goto_bf

    .line 142
    :cond_8d
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    sput v5, Lcom/ggmb/payload/InGameOverlay;->k:I

    .line 146
    sub-int/2addr v9, v5

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const/16 v5, 0xc

    .line 152
    invoke-static {v2, v5}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 155
    move-result v5

    .line 156
    sub-int/2addr v9, v5

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 160
    move-result v3

    .line 161
    sub-int/2addr v9, v3

    .line 162
    const/16 v3, 0x12

    .line 164
    invoke-static {v2, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 167
    move-result v3

    .line 168
    sub-int/2addr v9, v3

    .line 169
    const/16 v3, 0x78

    .line 171
    invoke-static {v2, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 174
    move-result v3

    .line 175
    if-ge v9, v3, :cond_b1

    .line 177
    move v9, v3

    .line 178
    :cond_b1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    invoke-direct {v3, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    invoke-static {v2, v10}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    .line 186
    move-result v2

    .line 187
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :goto_bf
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {v1}, Landroid/widget/ScrollView;->requestLayout()V

    .line 198
    :goto_c5
    return-void
.end method
