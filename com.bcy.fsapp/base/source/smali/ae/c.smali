.class public final Lae/c;
.super Lio/flutter/plugin/platform/d;
.source ""


# instance fields
.field public final b:Ltf/b;

.field public final c:Lkf/a$a;


# direct methods
.method public constructor <init>(Ltf/b;Lkf/a$a;)V
    .locals 1

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flutterAssets"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltf/q;->a:Ltf/q;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/d;-><init>(Ltf/h;)V

    iput-object p1, p0, Lae/c;->b:Ltf/b;

    iput-object p2, p0, Lae/c;->c:Lkf/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/c;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    new-instance p3, Lae/b;

    iget-object v1, p0, Lae/c;->c:Lkf/a$a;

    iget-object v2, p0, Lae/c;->b:Ltf/b;

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lae/b;-><init>(Lkf/a$a;Ltf/b;Landroid/content/Context;ILjava/util/Map;)V

    return-object p3
.end method
