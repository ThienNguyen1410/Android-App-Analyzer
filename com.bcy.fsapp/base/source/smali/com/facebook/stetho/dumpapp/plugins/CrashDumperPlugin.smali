.class public Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/dumpapp/DumperPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin$ThrowRunnable;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "crash"

.field private static final OPTION_EXIT_DEFAULT:Ljava/lang/String; = "0"

.field private static final OPTION_KILL_DEFAULT:Ljava/lang/String; = "9"

.field private static final OPTION_THROW_DEFAULT:Ljava/lang/String; = "java.lang.Error"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doKill(Lcom/facebook/stetho/dumpapp/DumperContext;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/dumpapp/DumperContext;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    const-string v0, "9"

    invoke-static {p2, v0}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextOptionalArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/system/bin/kill"

    aput-object v3, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 p2, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    move-result-object p1

    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-static {v0, p1, v1}, Lcom/facebook/stetho/common/Util;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/facebook/stetho/dumpapp/DumpException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to invoke kill: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private doSystemExit(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextOptionalArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private doUncaughtException(Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    const-string v0, "java.lang.Error"

    invoke-static {p1, v0}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextOptionalArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;->tryGetDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Uncaught exception triggered by Stetho"

    aput-object v0, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin$ThrowRunnable;

    invoke-direct {v1, p1}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin$ThrowRunnable;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->joinUninterruptibly(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    new-instance v0, Lcom/facebook/stetho/dumpapp/DumpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid supplied Throwable class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doUsage(Ljava/io/PrintStream;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Usage: dumpapp crash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<command> [command-options]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "throw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "       dumpapp crash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "kill"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const-string v0, "dumpapp crash throw: Throw an uncaught exception (simulates a program crash)"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "    <Throwable>: Throwable class to use (default: java.lang.Error)"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const-string v0, "dumpapp crash kill: Send a signal to this process (simulates the low memory killer)"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "    <SIGNAL>: Either signal name or number to send (default: 9)"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "              See `adb shell kill -l` for more information"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const-string v0, "dumpapp crash exit: Invoke System.exit (simulates an abnormal Android exit strategy)"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "    <code>: Exit code (default: 0)"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static varargs tryGetDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public dump(Lcom/facebook/stetho/dumpapp/DumperContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getArgsAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextOptionalArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "throw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;->doUncaughtException(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v2, "kill"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;->doKill(Lcom/facebook/stetho/dumpapp/DumperContext;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v2, "exit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;->doSystemExit(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;->doUsage(Ljava/io/PrintStream;)V

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpUsageException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported command: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/stetho/dumpapp/DumpUsageException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "crash"

    return-object v0
.end method
