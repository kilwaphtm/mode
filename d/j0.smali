# classes4.dex

.class public final synthetic Ld/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    iget-object p1, p0, Ld/j0;->a:Landroid/app/Activity;

    .line 5
    const-string p2, "$activity"

    .line 7
    invoke-static {p1, p2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->p()V

    .line 18
    sget-object p2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/16 p2, 0x46

    .line 25
    invoke-static {p2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    return-void
.end method
