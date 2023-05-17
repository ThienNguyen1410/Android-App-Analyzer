.class public final enum Lcom/google/android/gms/measurement/internal/b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum n:Lcom/google/android/gms/measurement/internal/b;

.field public static final enum o:Lcom/google/android/gms/measurement/internal/b;

.field public static final p:[Lcom/google/android/gms/measurement/internal/b;

.field public static final synthetic q:[Lcom/google/android/gms/measurement/internal/b;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/b;->n:Lcom/google/android/gms/measurement/internal/b;

    new-instance v1, Lcom/google/android/gms/measurement/internal/b;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/b;

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/google/android/gms/measurement/internal/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lcom/google/android/gms/measurement/internal/b;->q:[Lcom/google/android/gms/measurement/internal/b;

    new-array v3, v3, [Lcom/google/android/gms/measurement/internal/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/measurement/internal/b;->p:[Lcom/google/android/gms/measurement/internal/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/b;->q:[Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/b;

    return-object v0
.end method
