.class public Ld8/a9;
.super Lcom/google/android/gms/measurement/internal/t;
.source ""


# instance fields
.field public final b:Ld8/m9;


# direct methods
.method public constructor <init>(Ld8/m9;)V
    .locals 1

    invoke-virtual {p1}, Ld8/m9;->c0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld8/a9;->b:Ld8/m9;

    return-void
.end method
