.class public Lcom/google/android/gms/common/api/internal/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lh7/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;",
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/common/api/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;",
            "Lh8/j<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lg7/c;

.field public f:Z

.field public g:I


# direct methods
.method public synthetic constructor <init>(Li7/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Li7/i0;->m:Li7/i0;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/common/api/internal/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lcom/google/android/gms/common/api/internal/g;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/common/api/internal/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/internal/g;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lcom/google/android/gms/common/api/internal/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/h;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/internal/g;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/h;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/h;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/f;

    new-instance v8, Lcom/google/android/gms/common/api/internal/l;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:[Lg7/c;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c;[Lg7/c;ZI)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c$a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;Li7/k0;)V

    return-object v1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;",
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lcom/google/android/gms/common/api/internal/g;

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    return-object p0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;",
            "Lh8/j<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/internal/g;

    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    return-object p0
.end method
