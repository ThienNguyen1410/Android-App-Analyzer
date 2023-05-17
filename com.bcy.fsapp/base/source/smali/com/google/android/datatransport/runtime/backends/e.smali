.class public abstract Lcom/google/android/datatransport/runtime/backends/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ly6/a;Ly6/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/e;
    .locals 1

    new-instance v0, Lo6/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lo6/a;-><init>(Landroid/content/Context;Ly6/a;Ly6/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ly6/a;
.end method

.method public abstract e()Ly6/a;
.end method
