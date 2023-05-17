.class public Leg/h$a;
.super Leg/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lkf/a$a;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lkf/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Leg/h;-><init>(Landroid/content/res/AssetManager;)V

    iput-object p2, p0, Leg/h$a;->b:Lkf/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg/h$a;->b:Lkf/a$a;

    invoke-interface {v0, p1}, Lkf/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
