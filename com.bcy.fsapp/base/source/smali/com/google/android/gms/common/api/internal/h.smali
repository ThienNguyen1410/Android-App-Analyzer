.class public abstract Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/h$a;
    }
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
.field public final a:[Lg7/c;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lg7/c;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->a:[Lg7/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/h;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lh7/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;-><init>(Li7/p0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lh7/a$b;Lh8/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lh8/j<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:I

    return v0
.end method

.method public final e()[Lg7/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->a:[Lg7/c;

    return-object v0
.end method
