# classes4.dex

.class public final synthetic Ld/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld/e0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld/e0;->b:Landroid/app/Activity;

    iput-object p4, p0, Ld/e0;->e:Landroid/view/View;

    iput-object p5, p0, Ld/e0;->f:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lk/d;Landroid/app/Activity;Ld/k1;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld/e0;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/e0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld/e0;->e:Landroid/view/View;

    iput-object p5, p0, Ld/e0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget p1, p0, Ld/e0;->a:I

    .line 3
    iget-object v0, p0, Ld/e0;->e:Landroid/view/View;

    .line 5
    iget-object v1, p0, Ld/e0;->b:Landroid/app/Activity;

    .line 7
    const-string v2, "$activity"

    .line 9
    iget-object v3, p0, Ld/e0;->f:Landroid/view/View;

    .line 11
    iget-object v4, p0, Ld/e0;->d:Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Ld/e0;->c:Ljava/lang/Object;

    .line 15
    packed-switch p1, :pswitch_data_8c

    .line 18
    goto :goto_48

    .line 19
    :pswitch_12  #0x0
    check-cast v5, Landroid/widget/LinearLayout;

    .line 21
    check-cast v4, Ld/t0;

    .line 23
    check-cast v3, Landroid/widget/TextView;

    .line 25
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 27
    const-string p1, "$skipPill"

    .line 29
    invoke-static {v5, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p1, "$p"

    .line 34
    invoke-static {v4, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p1, "$skipDot"

    .line 42
    invoke-static {v0, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p1, "$skipLabel"

    .line 47
    invoke-static {v3, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->g:Z

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 54
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->g:Z

    .line 56
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 58
    if-nez v2, :cond_3c

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    :try_start_3c
    invoke-static {p1}, Lcom/ggmb/payload/b3d8e4;->jaadbe788f(Z)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_44

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    :goto_44
    invoke-static {v5, v4, v1, v0, v3}, Lcom/ggmb/payload/InGameOverlay;->s(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;)V

    .line 72
    return-void

    .line 73
    :goto_48
    check-cast v5, Lk/d;

    .line 75
    check-cast v4, Lj/a;

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    check-cast v3, Landroid/widget/FrameLayout;

    .line 81
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 83
    const-string p1, "$sel"

    .line 85
    invoke-static {v5, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string p1, "$onConfirm"

    .line 93
    invoke-static {v4, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string p1, "$root"

    .line 98
    invoke-static {v0, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string p1, "$backdrop"

    .line 103
    invoke-static {v3, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget p1, v5, Lk/d;->a:I

    .line 108
    if-nez p1, :cond_6e

    .line 110
    goto :goto_8b

    .line 111
    :cond_6e
    sput p1, Lcom/ggmb/payload/InGameOverlay;->m:I

    .line 113
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 115
    if-nez v2, :cond_75

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    :try_start_75
    invoke-static {p1}, Lcom/ggmb/payload/c9a1f6;->jb7d56c491(I)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 121
    goto :goto_7d

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    :goto_7d
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 134
    :try_start_85
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_88

    .line 137
    :catchall_88
    invoke-interface {v4}, Lj/a;->a()Ljava/lang/Object;

    .line 140
    :goto_8b
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
