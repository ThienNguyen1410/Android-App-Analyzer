.class public final Lai/c;
.super Lio/flutter/plugin/platform/d;
.source ""


# instance fields
.field public final b:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 1

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltf/q;->a:Ltf/q;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/d;-><init>(Ltf/h;)V

    iput-object p1, p0, Lai/c;->b:Ltf/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/c;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    new-instance p1, Lai/b;

    iget-object v0, p0, Lai/c;->b:Ltf/b;

    invoke-direct {p1, v0, p2, p3}, Lai/b;-><init>(Ltf/b;ILjava/util/HashMap;)V

    return-object p1
.end method
