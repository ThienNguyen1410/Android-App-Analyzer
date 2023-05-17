.class public final Lsh/d1$a$a;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/d1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/l<",
        "Lbh/g$b;",
        "Lsh/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lsh/d1$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/d1$a$a;

    invoke-direct {v0}, Lsh/d1$a$a;-><init>()V

    sput-object v0, Lsh/d1$a$a;->m:Lsh/d1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbh/g$b;)Lsh/d1;
    .locals 1

    instance-of v0, p1, Lsh/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lsh/d1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbh/g$b;

    invoke-virtual {p0, p1}, Lsh/d1$a$a;->a(Lbh/g$b;)Lsh/d1;

    move-result-object p1

    return-object p1
.end method
