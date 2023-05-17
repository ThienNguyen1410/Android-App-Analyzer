.class public final Li7/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lg7/c;


# direct methods
.method public synthetic constructor <init>(Li7/b;Lg7/c;Li7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/u;->a:Li7/b;

    iput-object p2, p0, Li7/u;->b:Lg7/c;

    return-void
.end method

.method public static bridge synthetic a(Li7/u;)Lg7/c;
    .locals 0

    iget-object p0, p0, Li7/u;->b:Lg7/c;

    return-object p0
.end method

.method public static bridge synthetic b(Li7/u;)Li7/b;
    .locals 0

    iget-object p0, p0, Li7/u;->a:Li7/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Li7/u;

    if-eqz v1, :cond_0

    check-cast p1, Li7/u;

    iget-object v1, p0, Li7/u;->a:Li7/b;

    iget-object v2, p1, Li7/u;->a:Li7/b;

    invoke-static {v1, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li7/u;->b:Lg7/c;

    iget-object p1, p1, Li7/u;->b:Lg7/c;

    invoke-static {v1, p1}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li7/u;->a:Li7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li7/u;->b:Lg7/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj7/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/g;->c(Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    iget-object v1, p0, Li7/u;->a:Li7/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    iget-object v1, p0, Li7/u;->b:Lg7/c;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lj7/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
