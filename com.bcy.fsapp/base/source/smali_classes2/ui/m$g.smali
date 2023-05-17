.class public final Lui/m$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/m;->d(Ljava/lang/Exception;Lbh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lbh/d;

.field public final synthetic n:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lbh/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lui/m$g;->m:Lbh/d;

    iput-object p2, p0, Lui/m$g;->n:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lui/m$g;->m:Lbh/d;

    invoke-static {v0}, Lch/b;->b(Lbh/d;)Lbh/d;

    move-result-object v0

    iget-object v1, p0, Lui/m$g;->n:Ljava/lang/Exception;

    sget-object v2, Lyg/n;->m:Lyg/n$a;

    invoke-static {v1}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
