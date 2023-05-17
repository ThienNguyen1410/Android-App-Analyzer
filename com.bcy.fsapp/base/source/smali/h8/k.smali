.class public final Lh8/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/h0;

    invoke-direct {v0}, Lh8/h0;-><init>()V

    sput-object v0, Lh8/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lh8/g0;

    invoke-direct {v0}, Lh8/g0;-><init>()V

    sput-object v0, Lh8/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
