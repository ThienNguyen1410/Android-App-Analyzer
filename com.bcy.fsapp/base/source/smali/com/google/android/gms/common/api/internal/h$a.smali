.class public Lcom/google/android/gms/common/api/internal/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lh7/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
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
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lg7/c;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Li7/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/h$a;)Lcom/google/android/gms/common/api/internal/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h$a;->a:Lcom/google/android/gms/common/api/internal/g;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h$a;->a:Lcom/google/android/gms/common/api/internal/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h$a;->c:[Lg7/c;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/h$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/h$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/h$a;[Lg7/c;ZI)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;",
            "Lh8/j<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->a:Lcom/google/android/gms/common/api/internal/g;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lg7/c;)Lcom/google/android/gms/common/api/internal/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->c:[Lg7/c;

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->d:I

    return-object p0
.end method
