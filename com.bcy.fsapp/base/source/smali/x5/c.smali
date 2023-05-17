.class public final Lx5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/c$a;
    }
.end annotation


# static fields
.field public static final b:Lx5/c$a;

.field public static final c:Ljava/lang/String;

.field public static d:Lx5/c;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5/c$a;-><init>(Lkh/g;)V

    sput-object v0, Lx5/c;->b:Lx5/c$a;

    const-class v0, Lx5/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx5/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkh/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lx5/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic a()Lx5/c;
    .locals 1

    sget-object v0, Lx5/c;->d:Lx5/c;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx5/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lx5/c;)V
    .locals 0

    sput-object p0, Lx5/c;->d:Lx5/c;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv5/k;->a:Lv5/k;

    invoke-static {p2}, Lv5/k;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv5/b;->a:Lv5/b;

    invoke-static {p2}, Lv5/b;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lv5/c$a;->a:Lv5/c$a;

    sget-object v0, Lv5/c$c;->p:Lv5/c$c;

    invoke-static {p2, v0}, Lv5/c$a;->b(Ljava/lang/Throwable;Lv5/c$c;)Lv5/c;

    move-result-object v0

    invoke-virtual {v0}, Lv5/c;->g()V

    :cond_0
    iget-object v0, p0, Lx5/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
