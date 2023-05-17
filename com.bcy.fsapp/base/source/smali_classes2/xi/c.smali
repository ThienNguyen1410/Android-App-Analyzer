.class public abstract Lxi/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/c$a;
    }
.end annotation


# static fields
.field public static final a:Lxi/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/c$a;-><init>(Lkh/g;)V

    sput-object v0, Lxi/c;->a:Lxi/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lxi/c;->a:Lxi/c$a;

    invoke-virtual {v0, p0, p1}, Lxi/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(ZZZ)V
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/media/MediaDataSource;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m(D)V
.end method

.method public abstract n(Lxi/d;)V
.end method

.method public abstract o(Ljava/lang/String;Z)V
.end method

.method public abstract p(D)V
.end method

.method public abstract q()V
.end method
