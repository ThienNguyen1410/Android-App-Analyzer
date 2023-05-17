.class public Lfe/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ltf/j$d;


# direct methods
.method public constructor <init>(Lfe/e;Ltf/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfe/e$a;->a:Ltf/j$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfe/e$a;->a:Ltf/j$d;

    invoke-interface {v0, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfe/e$a;->a:Ltf/j$d;

    invoke-interface {v0, p1, p2, p3}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
