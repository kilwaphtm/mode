# classes4.dex

.class public final synthetic Ld/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/x;->b:Landroid/app/Activity;

    iput-object p2, p0, Ld/x;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/x;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/x;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Ld/x;->a:I

    .line 3
    iget-object v0, p0, Ld/x;->b:Landroid/app/Activity;

    .line 5
    const-string v1, "$activity"

    .line 7
    iget-object v2, p0, Ld/x;->c:Ljava/lang/String;

    .line 9
    packed-switch p1, :pswitch_data_5a

    .line 12
    goto :goto_25

    .line 13
    :pswitch_c  #0x0
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 15
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_11
    new-instance p1, Landroid/content/Intent;

    .line 20
    const-string v1, "android.intent.action.VIEW"

    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    const/high16 v1, 0x10000000

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    return-void

    .line 38
    :goto_25
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 40
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p1, "$deviceId"

    .line 45
    invoke-static {v2, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_2f
    const-string p1, "clipboard"

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 56
    invoke-static {p1, v1}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Landroid/content/ClipboardManager;

    .line 61
    const-string v1, "device_id"

    .line 63
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 70
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/16 p1, 0x48

    .line 77
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_58
    .catchall {:try_start_2f .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
