# classes4.dex

.class public final synthetic Ld/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ld/y1;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m0;->b:Landroid/app/Activity;

    iput-object p2, p0, Ld/m0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld/m0;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ld/m0;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld/m0;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/m0;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ld/m0;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget p1, p0, Ld/m0;->a:I

    .line 3
    const/high16 v0, 0x10000000

    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 7
    iget-object v2, p0, Ld/m0;->d:Landroid/widget/FrameLayout;

    .line 9
    const-string v3, "$backdrop"

    .line 11
    iget-object v4, p0, Ld/m0;->c:Landroid/widget/FrameLayout;

    .line 13
    const-string v5, "$root"

    .line 15
    iget-object v6, p0, Ld/m0;->b:Landroid/app/Activity;

    .line 17
    const-string v7, "$activity"

    .line 19
    iget-object v8, p0, Ld/m0;->e:Ljava/lang/Object;

    .line 21
    packed-switch p1, :pswitch_data_76

    .line 24
    goto :goto_3b

    .line 25
    :pswitch_18  #0x0
    check-cast v8, Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 29
    invoke-static {v6, v7}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v4, v5}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_25
    new-instance p1, Landroid/content/Intent;

    .line 40
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {v6, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    const/4 p1, 0x1

    .line 54
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->X:Z

    .line 56
    :try_start_37
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    return-void

    .line 60
    :goto_3b
    check-cast v8, Ld/y1;

    .line 62
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 64
    invoke-static {v6, v7}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p1, "$content"

    .line 69
    invoke-static {v8, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v4, v5}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_4d
    new-instance p1, Landroid/content/Intent;

    .line 80
    iget-object v3, v8, Ld/y1;->g:Ljava/lang/String;

    .line 82
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {v6, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5e
    .catchall {:try_start_4d .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    :try_start_5e
    sget-object p1, Ld/a2;->c:Ld/y1;

    .line 97
    sget-object p1, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const/4 p1, 0x7

    .line 103
    new-array p1, p1, [I

    .line 105
    fill-array-data p1, :array_7c

    .line 108
    invoke-static {p1}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v6, p1}, Ld/a2;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_5e .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    :try_start_72
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    return-void

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch

    .line 125
    :array_7c
    .array-data 4
        0x19
        0x50
        0x37
        0x7c
        0xb2
        0xe7
        0x2f
    .end array-data
.end method
