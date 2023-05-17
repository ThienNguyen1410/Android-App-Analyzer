.class public Lsf/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/j$a;->d(Ltf/i;Ltf/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ltf/j$d;


# direct methods
.method public constructor <init>(Lsf/j$a;Ltf/j$d;)V
    .locals 0

    iput-object p2, p0, Lsf/j$a$a;->m:Ltf/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsf/j$a$a;->m:Ltf/j$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
