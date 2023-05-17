.class public Lkf/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/flutter/embedding/engine/a;

.field public final c:Ltf/b;

.field public final d:Lio/flutter/plugin/platform/e;

.field public final e:Lkf/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Ltf/b;Lio/flutter/view/d;Lio/flutter/plugin/platform/e;Lkf/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lkf/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Lkf/a$b;->c:Ltf/b;

    iput-object p5, p0, Lkf/a$b;->d:Lio/flutter/plugin/platform/e;

    iput-object p6, p0, Lkf/a$b;->e:Lkf/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkf/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ltf/b;
    .locals 1

    iget-object v0, p0, Lkf/a$b;->c:Ltf/b;

    return-object v0
.end method

.method public c()Lkf/a$a;
    .locals 1

    iget-object v0, p0, Lkf/a$b;->e:Lkf/a$a;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkf/a$b;->b:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public e()Lio/flutter/plugin/platform/e;
    .locals 1

    iget-object v0, p0, Lkf/a$b;->d:Lio/flutter/plugin/platform/e;

    return-object v0
.end method
