.class public final Ly1/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld2/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld2/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1/j;->a:Ld2/c;

    invoke-virtual {p2}, Ld2/c;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly1/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ly1/j;->a:Ld2/c;

    iget v0, v0, Ld2/c;->u:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly1/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ly1/j;->a:Ld2/c;

    iget-boolean v0, v0, Ld2/c;->C:Z

    return v0
.end method
