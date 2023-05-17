.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->c(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()J
.end method
