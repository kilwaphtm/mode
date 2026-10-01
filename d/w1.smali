# classes4.dex

.class public final synthetic Ld/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld/w1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget v0, p0, Ld/w1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_22

    .line 7
    goto :goto_14

    .line 8
    :pswitch_7  #0x0
    sget-object v0, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    const-string v2, "ggmb-license"

    .line 14
    invoke-direct {v0, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 20
    return-object v0

    .line 21
    :goto_14
    sget-object v0, Ld/a2;->c:Ld/y1;

    .line 23
    new-instance v0, Ljava/lang/Thread;

    .line 25
    const-string v2, "ggmb-offer"

    .line 27
    invoke-direct {v0, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
