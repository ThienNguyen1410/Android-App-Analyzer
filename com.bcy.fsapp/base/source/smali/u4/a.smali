.class public final Lu4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/a$b;,
        Lu4/a$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/a$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/a;->u()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4/a;->m:Ljava/lang/String;

    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p1}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lu4/a;->n:Ljava/lang/String;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lu4/a$b;

    iget-object v1, p0, Lu4/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lu4/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lu4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lu4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    check-cast p1, Lu4/a;

    iget-object v0, p1, Lu4/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lu4/a;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/internal/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lu4/a;->m:Ljava/lang/String;

    iget-object v0, p0, Lu4/a;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/internal/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lu4/a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lu4/a;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
