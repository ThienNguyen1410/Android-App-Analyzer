.class public final Lu4/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/d0$b$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lu4/a;",
            "Ljava/util/List<",
            "Lu4/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/d0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/d0$b$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lu4/a;",
            "Ljava/util/List<",
            "Lu4/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "proxyEvents"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d0$b;->m:Ljava/util/HashMap;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lu4/d0;

    iget-object v1, p0, Lu4/d0$b;->m:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lu4/d0;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
