# classes4.dex

.class public final Ld/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(IIIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld/s0;->a:I

    .line 6
    iput p2, p0, Ld/s0;->b:I

    .line 8
    iput p3, p0, Ld/s0;->c:I

    .line 10
    iput-wide p4, p0, Ld/s0;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld/s0;

    iget v1, p1, Ld/s0;->a:I

    iget v3, p0, Ld/s0;->a:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ld/s0;->b:I

    iget v3, p1, Ld/s0;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Ld/s0;->c:I

    iget v3, p1, Ld/s0;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Ld/s0;->d:J

    iget-wide v5, p1, Ld/s0;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Ld/s0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/s0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/s0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Ld/s0;->d:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryEntry(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld/s0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/s0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/s0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/s0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
