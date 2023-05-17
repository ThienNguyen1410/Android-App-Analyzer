.class public Lui/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/n;->X(Lui/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lui/d;

.field public final synthetic b:Lui/n;


# direct methods
.method public constructor <init>(Lui/n;Lui/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lui/n$a;->b:Lui/n;

    iput-object p2, p0, Lui/n$a;->a:Lui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbi/e;Lbi/f0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lui/n$a;->b:Lui/n;

    invoke-virtual {p1, p2}, Lui/n;->f(Lbi/f0;)Lui/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lui/n$a;->a:Lui/d;

    iget-object v0, p0, Lui/n$a;->b:Lui/n;

    invoke-interface {p2, v0, p1}, Lui/d;->b(Lui/b;Lui/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lui/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lui/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lui/n$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lbi/e;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p2}, Lui/n$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lui/n$a;->a:Lui/d;

    iget-object v1, p0, Lui/n$a;->b:Lui/n;

    invoke-interface {v0, v1, p1}, Lui/d;->a(Lui/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lui/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
