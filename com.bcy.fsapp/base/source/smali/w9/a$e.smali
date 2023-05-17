.class public final Lw9/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lw9/a$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lw9/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lw9/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lw9/a$e;->d:Lw9/a$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/a$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lw9/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
