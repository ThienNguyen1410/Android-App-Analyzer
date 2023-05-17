.class public abstract Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source ""


# annotations
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
.field public final a:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lg7/c;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;[Lg7/c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->b:[Lg7/c;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/e;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/api/internal/e;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lg7/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:[Lg7/c;

    return-object v0
.end method

.method public abstract d(Lh7/a$b;Lh8/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Z

    return v0
.end method
