.class public Lorg/xmlpull/v1/a;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 4

    iget-object v0, p0, Lorg/xmlpull/v1/a;->m:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "; nested exception is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/xmlpull/v1/a;->m:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
