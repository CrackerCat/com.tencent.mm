.class final Lcom/tencent/mm/ui/contact/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLG:Lcom/tencent/mm/ui/contact/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/p;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p$1;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/m$k;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelsearch/m$k;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$1;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$1;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$1;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;[Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$1;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$1;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/p;->b(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$1;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->b(Lcom/tencent/mm/ui/contact/p;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$1;->lLG:Lcom/tencent/mm/ui/contact/p;

    const/4 v1, 0x0

    invoke-static {v0, p5, v1}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final iU(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$1;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->c(Lcom/tencent/mm/ui/contact/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$1;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->b(Lcom/tencent/mm/ui/contact/p;)V

    goto :goto_0
.end method
