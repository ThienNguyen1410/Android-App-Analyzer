.class public final Lh3/a$d;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Li2/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lh3/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/a$d;

    invoke-direct {v0}, Lh3/a$d;-><init>()V

    sput-object v0, Lh3/a$d;->m:Lh3/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li2/i0;
    .locals 2

    invoke-static {}, Lff/a;->b()Lff/a;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v1}, Lff/a;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    new-instance v1, Li2/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Li2/i0;-><init>(Ltf/b;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh3/a$d;->a()Li2/i0;

    move-result-object v0

    return-object v0
.end method
