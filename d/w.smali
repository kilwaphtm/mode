# classes4.dex

.class public final synthetic Ld/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/w;->b:I

    iput-object p2, p0, Ld/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld/w;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ld/w;->f:Ljava/lang/Object;

    iput-object p5, p0, Ld/w;->g:Ljava/lang/Object;

    iput-object p6, p0, Ld/w;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lk/f;Ljava/util/ArrayList;)V
    .registers 8

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/w;->b:I

    iput-object p2, p0, Ld/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld/w;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ld/w;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ld/w;->f:Ljava/lang/Object;

    iput-object p6, p0, Ld/w;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget p1, p0, Ld/w;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "$root"

    .line 6
    packed-switch p1, :pswitch_data_ca

    .line 9
    goto/16 :goto_83

    .line 11
    :pswitch_a  #0x0
    iget p1, p0, Ld/w;->b:I

    .line 13
    iget-object v2, p0, Ld/w;->e:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 17
    iget-object v3, p0, Ld/w;->c:Landroid/widget/FrameLayout;

    .line 19
    iget-object v4, p0, Ld/w;->f:Ljava/lang/Object;

    .line 21
    check-cast v4, Landroid/widget/LinearLayout;

    .line 23
    iget-object v5, p0, Ld/w;->g:Ljava/lang/Object;

    .line 25
    check-cast v5, Landroid/widget/TextView;

    .line 27
    iget-object v6, p0, Ld/w;->d:Landroid/widget/FrameLayout;

    .line 29
    sget-object v7, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 31
    const-string v7, "$activity"

    .line 33
    invoke-static {v2, v7}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v3, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "$langList"

    .line 41
    invoke-static {v4, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v1, "$langArrow"

    .line 46
    invoke-static {v5, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v1, "$backdrop"

    .line 51
    invoke-static {v6, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget v1, Lcom/ggmb/payload/NS;->b:I

    .line 56
    if-eq v1, p1, :cond_78

    .line 58
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget v1, Lcom/ggmb/payload/NS;->c:I

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 72
    invoke-static {p1, v0, v1}, Le/a;->i(III)I

    .line 75
    move-result p1

    .line 76
    sput p1, Lcom/ggmb/payload/NS;->b:I

    .line 78
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->S:Landroid/content/Context;

    .line 80
    if-nez p1, :cond_52

    .line 82
    goto :goto_67

    .line 83
    :cond_52
    :try_start_52
    const-string v1, "ggmb_prefs"

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "ui_lang"

    .line 95
    sget v1, Lcom/ggmb/payload/NS;->b:I

    .line 97
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_67
    .catchall {:try_start_52 .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    :goto_67
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 106
    invoke-virtual {p1, v2, v3}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 109
    :try_start_6c
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_6f

    .line 112
    :catchall_6f
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v2, v3}, Lcom/ggmb/payload/InGameOverlay;->R0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 120
    goto :goto_82

    .line 121
    :cond_78
    const/16 p1, 0x8

    .line 123
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    const-string p1, "▾"

    .line 128
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_82
    return-void

    .line 132
    :goto_83
    iget-object p1, p0, Ld/w;->e:Ljava/lang/Object;

    .line 134
    check-cast p1, Ljava/lang/Integer;

    .line 136
    iget-object v2, p0, Ld/w;->f:Ljava/lang/Object;

    .line 138
    check-cast v2, Lk/f;

    .line 140
    iget-object v3, p0, Ld/w;->g:Ljava/lang/Object;

    .line 142
    check-cast v3, Ljava/util/ArrayList;

    .line 144
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 146
    const-string v4, "$bet"

    .line 148
    invoke-static {p1, v4}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v4, p0, Ld/w;->c:Landroid/widget/FrameLayout;

    .line 153
    invoke-static {v4, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Ld/w;->d:Landroid/widget/FrameLayout;

    .line 158
    const-string v5, "$pickerBackdrop"

    .line 160
    invoke-static {v1, v5}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v5, "$rebuildRows"

    .line 165
    invoke-static {v2, v5}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v5, "$fields"

    .line 170
    invoke-static {v3, v5}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v3}, Lcom/ggmb/payload/InGameOverlay;->D0(Ljava/util/ArrayList;)V

    .line 176
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 178
    iget v5, p0, Ld/w;->b:I

    .line 180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, [I

    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p1

    .line 190
    aput p1, v3, v0

    .line 192
    :try_start_bf
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c2

    .line 195
    :catchall_c2
    iget-object p1, v2, Lk/f;->a:Ljava/lang/Object;

    .line 197
    check-cast p1, Lj/a;

    .line 199
    invoke-interface {p1}, Lj/a;->a()Ljava/lang/Object;

    .line 202
    return-void

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
