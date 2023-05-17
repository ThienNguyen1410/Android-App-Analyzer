.class public final Lge/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/o;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Lge/o;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lge/o;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final b()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lge/o;->a:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final c(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lge/o;->b:Landroid/os/Handler;

    return-void
.end method

.method public final d(Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lge/o;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lge/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lge/o;

    iget-object v1, p0, Lge/o;->a:Landroid/os/HandlerThread;

    iget-object v3, p1, Lge/o;->a:Landroid/os/HandlerThread;

    invoke-static {v1, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lge/o;->b:Landroid/os/Handler;

    iget-object p1, p1, Lge/o;->b:Landroid/os/Handler;

    invoke-static {v1, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lge/o;->a:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lge/o;->b:Landroid/os/Handler;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/os/Handler;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandlerHolder(thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
