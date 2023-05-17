.class public Lsf/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/g$b;
    }
.end annotation


# instance fields
.field public final a:Ltf/j;

.field public b:Lsf/g$b;

.field public final c:Ltf/j$c;


# direct methods
.method public constructor <init>(Lgf/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf/g$a;

    invoke-direct {v0, p0}, Lsf/g$a;-><init>(Lsf/g;)V

    iput-object v0, p0, Lsf/g;->c:Ltf/j$c;

    new-instance v1, Ltf/j;

    sget-object v2, Ltf/r;->b:Ltf/r;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;Ltf/k;)V

    iput-object v1, p0, Lsf/g;->a:Ltf/j;

    invoke-virtual {v1, v0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public static synthetic a(Lsf/g;)Lsf/g$b;
    .locals 0

    iget-object p0, p0, Lsf/g;->b:Lsf/g$b;

    return-object p0
.end method


# virtual methods
.method public b(Lsf/g$b;)V
    .locals 0

    iput-object p1, p0, Lsf/g;->b:Lsf/g$b;

    return-void
.end method
