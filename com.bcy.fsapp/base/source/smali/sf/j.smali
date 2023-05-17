.class public Lsf/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/j$d;,
        Lsf/j$c;,
        Lsf/j$b;,
        Lsf/j$e;
    }
.end annotation


# instance fields
.field public final a:Ltf/j;

.field public b:Lsf/j$e;

.field public final c:Ltf/j$c;


# direct methods
.method public constructor <init>(Lgf/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf/j$a;

    invoke-direct {v0, p0}, Lsf/j$a;-><init>(Lsf/j;)V

    iput-object v0, p0, Lsf/j;->c:Ltf/j$c;

    new-instance v1, Ltf/j;

    sget-object v2, Ltf/r;->b:Ltf/r;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;Ltf/k;)V

    iput-object v1, p0, Lsf/j;->a:Ltf/j;

    invoke-virtual {v1, v0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public static synthetic a(Lsf/j;)Lsf/j$e;
    .locals 0

    iget-object p0, p0, Lsf/j;->b:Lsf/j$e;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsf/j;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lsf/j;->a:Ltf/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lsf/j$e;)V
    .locals 0

    iput-object p1, p0, Lsf/j;->b:Lsf/j$e;

    return-void
.end method
