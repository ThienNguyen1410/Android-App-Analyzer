.class public final synthetic Lf2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf2/n$a;


# instance fields
.field public final synthetic a:Ltf/j$d;


# direct methods
.method public synthetic constructor <init>(Ltf/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/h;->a:Ltf/j$d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lf2/h;->a:Ltf/j$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
