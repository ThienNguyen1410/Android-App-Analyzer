.class public Lgf/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ltf/b$a;

.field public final b:Lgf/c$b;


# direct methods
.method public constructor <init>(Ltf/b$a;Lgf/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/c$d;->a:Ltf/b$a;

    iput-object p2, p0, Lgf/c$d;->b:Lgf/c$b;

    return-void
.end method
