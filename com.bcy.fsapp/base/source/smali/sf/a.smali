.class public Lsf/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/a$b;
    }
.end annotation


# instance fields
.field public final a:Ltf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Lsf/a$b;

.field public final d:Ltf/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgf/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf/a$a;

    invoke-direct {v0, p0}, Lsf/a$a;-><init>(Lsf/a;)V

    iput-object v0, p0, Lsf/a;->d:Ltf/a$d;

    new-instance v1, Ltf/a;

    sget-object v2, Ltf/q;->a:Ltf/q;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    iput-object v1, p0, Lsf/a;->a:Ltf/a;

    invoke-virtual {v1, v0}, Ltf/a;->e(Ltf/a$d;)V

    iput-object p2, p0, Lsf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static synthetic a(Lsf/a;)Lsf/a$b;
    .locals 0

    iget-object p0, p0, Lsf/a;->c:Lsf/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/c$g;)V
    .locals 1

    iget-object v0, p0, Lsf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/c$g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lsf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lsf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lsf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lsf/a$b;)V
    .locals 1

    iput-object p1, p0, Lsf/a;->c:Lsf/a$b;

    iget-object v0, p0, Lsf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
