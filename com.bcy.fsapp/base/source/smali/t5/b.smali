.class public final Lt5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/b$a;,
        Lt5/b$c;,
        Lt5/b$b;
    }
.end annotation


# static fields
.field public static final b:Lt5/b$b;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt5/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt5/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/b$b;-><init>(Lkh/g;)V

    sput-object v0, Lt5/b;->b:Lt5/b$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt5/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lt5/b;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lt5/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b$a;

    if-nez v0, :cond_0

    sget-object v0, Lt5/b;->b:Lt5/b$b;

    invoke-static {v0, p1, p2, p3}, Lt5/b$b;->a(Lt5/b$b;IILandroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p3}, Lt5/b$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(ILt5/b$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
