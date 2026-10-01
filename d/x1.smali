# classes4.dex

.class public final Ld/x1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld/x1;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object p1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 8
    iget-object v0, p0, Ld/x1;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0}, Lcom/ggmb/payload/LicenseManager;->c(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_f

    .line 16
    :catchall_f
    return-void
.end method
