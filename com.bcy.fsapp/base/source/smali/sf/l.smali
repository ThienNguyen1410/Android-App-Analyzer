.class public Lsf/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/l$b;,
        Lsf/l$a;
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


# direct methods
.method public constructor <init>(Lgf/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltf/a;

    sget-object v1, Ltf/e;->a:Ltf/e;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    iput-object v0, p0, Lsf/l;->a:Ltf/a;

    return-void
.end method


# virtual methods
.method public a()Lsf/l$a;
    .locals 2

    new-instance v0, Lsf/l$a;

    iget-object v1, p0, Lsf/l;->a:Ltf/a;

    invoke-direct {v0, v1}, Lsf/l$a;-><init>(Ltf/a;)V

    return-object v0
.end method
